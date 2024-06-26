// Generated from /home/angelo/Desktop/SMT/txscript-z3/TxScript.g4 by ANTLR 4.13.1
import org.antlr.v4.runtime.tree.ParseTreeListener;

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link TxScriptParser}.
 */
public interface TxScriptListener extends ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link TxScriptParser#contractExpr}.
	 * @param ctx the parse tree
	 */
	void enterContractExpr(TxScriptParser.ContractExprContext ctx);
	/**
	 * Exit a parse tree produced by {@link TxScriptParser#contractExpr}.
	 * @param ctx the parse tree
	 */
	void exitContractExpr(TxScriptParser.ContractExprContext ctx);
	/**
	 * Enter a parse tree produced by {@link TxScriptParser#propertiesExpr}.
	 * @param ctx the parse tree
	 */
	void enterPropertiesExpr(TxScriptParser.PropertiesExprContext ctx);
	/**
	 * Exit a parse tree produced by {@link TxScriptParser#propertiesExpr}.
	 * @param ctx the parse tree
	 */
	void exitPropertiesExpr(TxScriptParser.PropertiesExprContext ctx);
	/**
	 * Enter a parse tree produced by {@link TxScriptParser#propertyExpr}.
	 * @param ctx the parse tree
	 */
	void enterPropertyExpr(TxScriptParser.PropertyExprContext ctx);
	/**
	 * Exit a parse tree produced by {@link TxScriptParser#propertyExpr}.
	 * @param ctx the parse tree
	 */
	void exitPropertyExpr(TxScriptParser.PropertyExprContext ctx);
	/**
	 * Enter a parse tree produced by {@link TxScriptParser#declsExpr}.
	 * @param ctx the parse tree
	 */
	void enterDeclsExpr(TxScriptParser.DeclsExprContext ctx);
	/**
	 * Exit a parse tree produced by {@link TxScriptParser#declsExpr}.
	 * @param ctx the parse tree
	 */
	void exitDeclsExpr(TxScriptParser.DeclsExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code fieldDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void enterFieldDecl(TxScriptParser.FieldDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code fieldDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void exitFieldDecl(TxScriptParser.FieldDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code constFieldDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void enterConstFieldDecl(TxScriptParser.ConstFieldDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code constFieldDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void exitConstFieldDecl(TxScriptParser.ConstFieldDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code constrDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void enterConstrDecl(TxScriptParser.ConstrDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code constrDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void exitConstrDecl(TxScriptParser.ConstrDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code payableFunDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void enterPayableFunDecl(TxScriptParser.PayableFunDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code payableFunDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void exitPayableFunDecl(TxScriptParser.PayableFunDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code nonPayableFunDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void enterNonPayableFunDecl(TxScriptParser.NonPayableFunDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code nonPayableFunDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void exitNonPayableFunDecl(TxScriptParser.NonPayableFunDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code payableConstructorDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void enterPayableConstructorDecl(TxScriptParser.PayableConstructorDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code payableConstructorDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void exitPayableConstructorDecl(TxScriptParser.PayableConstructorDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code nonPayableConstructorDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void enterNonPayableConstructorDecl(TxScriptParser.NonPayableConstructorDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code nonPayableConstructorDecl}
	 * labeled alternative in {@link TxScriptParser#declExpr}.
	 * @param ctx the parse tree
	 */
	void exitNonPayableConstructorDecl(TxScriptParser.NonPayableConstructorDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code intDecl}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void enterIntDecl(TxScriptParser.IntDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code intDecl}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void exitIntDecl(TxScriptParser.IntDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code boolDecl}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void enterBoolDecl(TxScriptParser.BoolDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code boolDecl}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void exitBoolDecl(TxScriptParser.BoolDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code strDecl}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void enterStrDecl(TxScriptParser.StrDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code strDecl}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void exitStrDecl(TxScriptParser.StrDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code addrDecl}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void enterAddrDecl(TxScriptParser.AddrDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code addrDecl}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void exitAddrDecl(TxScriptParser.AddrDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code hashDecl}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void enterHashDecl(TxScriptParser.HashDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code hashDecl}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void exitHashDecl(TxScriptParser.HashDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code secretDecl}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void enterSecretDecl(TxScriptParser.SecretDeclContext ctx);
	/**
	 * Exit a parse tree produced by the {@code secretDecl}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void exitSecretDecl(TxScriptParser.SecretDeclContext ctx);
	/**
	 * Enter a parse tree produced by the {@code mapAddrDeclInt}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void enterMapAddrDeclInt(TxScriptParser.MapAddrDeclIntContext ctx);
	/**
	 * Exit a parse tree produced by the {@code mapAddrDeclInt}
	 * labeled alternative in {@link TxScriptParser#fieldExpr}.
	 * @param ctx the parse tree
	 */
	void exitMapAddrDeclInt(TxScriptParser.MapAddrDeclIntContext ctx);
	/**
	 * Enter a parse tree produced by {@link TxScriptParser#argsExpr}.
	 * @param ctx the parse tree
	 */
	void enterArgsExpr(TxScriptParser.ArgsExprContext ctx);
	/**
	 * Exit a parse tree produced by {@link TxScriptParser#argsExpr}.
	 * @param ctx the parse tree
	 */
	void exitArgsExpr(TxScriptParser.ArgsExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code arg}
	 * labeled alternative in {@link TxScriptParser#argExpr}.
	 * @param ctx the parse tree
	 */
	void enterArg(TxScriptParser.ArgContext ctx);
	/**
	 * Exit a parse tree produced by the {@code arg}
	 * labeled alternative in {@link TxScriptParser#argExpr}.
	 * @param ctx the parse tree
	 */
	void exitArg(TxScriptParser.ArgContext ctx);
	/**
	 * Enter a parse tree produced by the {@code argMap}
	 * labeled alternative in {@link TxScriptParser#argExpr}.
	 * @param ctx the parse tree
	 */
	void enterArgMap(TxScriptParser.ArgMapContext ctx);
	/**
	 * Exit a parse tree produced by the {@code argMap}
	 * labeled alternative in {@link TxScriptParser#argExpr}.
	 * @param ctx the parse tree
	 */
	void exitArgMap(TxScriptParser.ArgMapContext ctx);
	/**
	 * Enter a parse tree produced by the {@code sendCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void enterSendCmd(TxScriptParser.SendCmdContext ctx);
	/**
	 * Exit a parse tree produced by the {@code sendCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void exitSendCmd(TxScriptParser.SendCmdContext ctx);
	/**
	 * Enter a parse tree produced by the {@code requireCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void enterRequireCmd(TxScriptParser.RequireCmdContext ctx);
	/**
	 * Exit a parse tree produced by the {@code requireCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void exitRequireCmd(TxScriptParser.RequireCmdContext ctx);
	/**
	 * Enter a parse tree produced by the {@code skipCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void enterSkipCmd(TxScriptParser.SkipCmdContext ctx);
	/**
	 * Exit a parse tree produced by the {@code skipCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void exitSkipCmd(TxScriptParser.SkipCmdContext ctx);
	/**
	 * Enter a parse tree produced by the {@code groupCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void enterGroupCmd(TxScriptParser.GroupCmdContext ctx);
	/**
	 * Exit a parse tree produced by the {@code groupCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void exitGroupCmd(TxScriptParser.GroupCmdContext ctx);
	/**
	 * Enter a parse tree produced by the {@code assignCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void enterAssignCmd(TxScriptParser.AssignCmdContext ctx);
	/**
	 * Exit a parse tree produced by the {@code assignCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void exitAssignCmd(TxScriptParser.AssignCmdContext ctx);
	/**
	 * Enter a parse tree produced by the {@code ifelseCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void enterIfelseCmd(TxScriptParser.IfelseCmdContext ctx);
	/**
	 * Exit a parse tree produced by the {@code ifelseCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void exitIfelseCmd(TxScriptParser.IfelseCmdContext ctx);
	/**
	 * Enter a parse tree produced by the {@code ifCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void enterIfCmd(TxScriptParser.IfCmdContext ctx);
	/**
	 * Exit a parse tree produced by the {@code ifCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void exitIfCmd(TxScriptParser.IfCmdContext ctx);
	/**
	 * Enter a parse tree produced by the {@code seqCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void enterSeqCmd(TxScriptParser.SeqCmdContext ctx);
	/**
	 * Exit a parse tree produced by the {@code seqCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void exitSeqCmd(TxScriptParser.SeqCmdContext ctx);
	/**
	 * Enter a parse tree produced by the {@code assignMapCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void enterAssignMapCmd(TxScriptParser.AssignMapCmdContext ctx);
	/**
	 * Exit a parse tree produced by the {@code assignMapCmd}
	 * labeled alternative in {@link TxScriptParser#cmdExpr}.
	 * @param ctx the parse tree
	 */
	void exitAssignMapCmd(TxScriptParser.AssignMapCmdContext ctx);
	/**
	 * Enter a parse tree produced by the {@code groupExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterGroupExpr(TxScriptParser.GroupExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code groupExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitGroupExpr(TxScriptParser.GroupExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code sha256Expr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterSha256Expr(TxScriptParser.Sha256ExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code sha256Expr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitSha256Expr(TxScriptParser.Sha256ExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code greaterEqExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterGreaterEqExpr(TxScriptParser.GreaterEqExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code greaterEqExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitGreaterEqExpr(TxScriptParser.GreaterEqExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code mapExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterMapExpr(TxScriptParser.MapExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code mapExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitMapExpr(TxScriptParser.MapExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code lessExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterLessExpr(TxScriptParser.LessExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code lessExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitLessExpr(TxScriptParser.LessExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code orExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterOrExpr(TxScriptParser.OrExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code orExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitOrExpr(TxScriptParser.OrExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code neqExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterNeqExpr(TxScriptParser.NeqExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code neqExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitNeqExpr(TxScriptParser.NeqExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code lengthExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterLengthExpr(TxScriptParser.LengthExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code lengthExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitLengthExpr(TxScriptParser.LengthExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code greaterExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterGreaterExpr(TxScriptParser.GreaterExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code greaterExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitGreaterExpr(TxScriptParser.GreaterExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code eqExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterEqExpr(TxScriptParser.EqExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code eqExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitEqExpr(TxScriptParser.EqExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code notExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterNotExpr(TxScriptParser.NotExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code notExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitNotExpr(TxScriptParser.NotExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code multDivModExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterMultDivModExpr(TxScriptParser.MultDivModExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code multDivModExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitMultDivModExpr(TxScriptParser.MultDivModExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code sumSubExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterSumSubExpr(TxScriptParser.SumSubExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code sumSubExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitSumSubExpr(TxScriptParser.SumSubExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code lessEqExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterLessEqExpr(TxScriptParser.LessEqExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code lessEqExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitLessEqExpr(TxScriptParser.LessEqExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code constExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterConstExpr(TxScriptParser.ConstExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code constExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitConstExpr(TxScriptParser.ConstExprContext ctx);
	/**
	 * Enter a parse tree produced by the {@code andExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void enterAndExpr(TxScriptParser.AndExprContext ctx);
	/**
	 * Exit a parse tree produced by the {@code andExpr}
	 * labeled alternative in {@link TxScriptParser#expression}.
	 * @param ctx the parse tree
	 */
	void exitAndExpr(TxScriptParser.AndExprContext ctx);
	/**
	 * Enter a parse tree produced by {@link TxScriptParser#qslf}.
	 * @param ctx the parse tree
	 */
	void enterQslf(TxScriptParser.QslfContext ctx);
	/**
	 * Exit a parse tree produced by {@link TxScriptParser#qslf}.
	 * @param ctx the parse tree
	 */
	void exitQslf(TxScriptParser.QslfContext ctx);
	/**
	 * Enter a parse tree produced by the {@code numberConstant}
	 * labeled alternative in {@link TxScriptParser#constantExpr}.
	 * @param ctx the parse tree
	 */
	void enterNumberConstant(TxScriptParser.NumberConstantContext ctx);
	/**
	 * Exit a parse tree produced by the {@code numberConstant}
	 * labeled alternative in {@link TxScriptParser#constantExpr}.
	 * @param ctx the parse tree
	 */
	void exitNumberConstant(TxScriptParser.NumberConstantContext ctx);
	/**
	 * Enter a parse tree produced by the {@code strConstant}
	 * labeled alternative in {@link TxScriptParser#constantExpr}.
	 * @param ctx the parse tree
	 */
	void enterStrConstant(TxScriptParser.StrConstantContext ctx);
	/**
	 * Exit a parse tree produced by the {@code strConstant}
	 * labeled alternative in {@link TxScriptParser#constantExpr}.
	 * @param ctx the parse tree
	 */
	void exitStrConstant(TxScriptParser.StrConstantContext ctx);
	/**
	 * Enter a parse tree produced by the {@code trueConstant}
	 * labeled alternative in {@link TxScriptParser#constantExpr}.
	 * @param ctx the parse tree
	 */
	void enterTrueConstant(TxScriptParser.TrueConstantContext ctx);
	/**
	 * Exit a parse tree produced by the {@code trueConstant}
	 * labeled alternative in {@link TxScriptParser#constantExpr}.
	 * @param ctx the parse tree
	 */
	void exitTrueConstant(TxScriptParser.TrueConstantContext ctx);
	/**
	 * Enter a parse tree produced by the {@code falseConstant}
	 * labeled alternative in {@link TxScriptParser#constantExpr}.
	 * @param ctx the parse tree
	 */
	void enterFalseConstant(TxScriptParser.FalseConstantContext ctx);
	/**
	 * Exit a parse tree produced by the {@code falseConstant}
	 * labeled alternative in {@link TxScriptParser#constantExpr}.
	 * @param ctx the parse tree
	 */
	void exitFalseConstant(TxScriptParser.FalseConstantContext ctx);
}