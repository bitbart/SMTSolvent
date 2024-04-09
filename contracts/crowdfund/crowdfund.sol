contract Crowdfund {
    int deadline              // deadline for donations
    int target                // the campaign is successful is this target is reaches 
    address owner             // beneficiary of the campaign
    int min_donation          // minimum donation
    (address -> int) funds    // keeps track of the donations

    constructor(int d, int t, address o, int m) {
        owner = o;
        deadline = d; 
        target = t;
        min_donation = m
    }

    function deposit(address a) payable {
        require (block.number <= deadline);
        require (msg.value>=min_donation);
       	funds[msg.sender] = funds[msg.sender] + msg.value
    }

    function wdOwner() {
        require (block.number > deadline);
        require (balance >= target);
       	owner!balance
    }

    function wdDonor() {
        require (block.number > deadline);
        require (balance < target);
       	msg.sender!funds[msg.sender];
       	funds[msg.sender] = 0
    }
}

// should be true: seller can withdraw the balance after the deadline (if threshold reached)
property ownerCanWithdraw_live {
    Forall xa
    [
      st.balance >= st.target && st.block.number > st.deadline
        ->
      Exists tx [1, st.owner]
      [
        ((app_tx_st.balance[st.owner] >= st.balance[st.owner] + st.target))
      ]
    ]
}

// should be true: donors can withdraw their donations after the deadline (if threshold not reached)
property donorCanWithdraw_live {
    Forall xa
    [
      st.funds[xa] > 0 && st.balance >= st.funds[xa] && st.balance < st.target && st.block.number > st.deadline
        ->
      Exists tx [1, xa]
      [
        ((app_tx_st.balance[xa] >= st.balance[xa] + st.funds[xa]))
      ]
    ]
}

// should be true: donors can withdraw their donations after the deadline (if threshold not reached)
property donorCanWithdraw2_live {
    Forall xa
    [
      st.funds[xa] > 0 && st.balance < st.target && st.block.number > st.deadline
        ->
      Exists tx [1, xa]
      [
        ((app_tx_st.balance[xa] >= st.balance[xa] + st.funds[xa]))
      ]
    ]
}