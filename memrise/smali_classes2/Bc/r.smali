.class public final synthetic LBc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LBc/Q;

.field public final synthetic c:I

.field public final synthetic d:LF2/a0;


# direct methods
.method public synthetic constructor <init>(LBc/Q;ILF2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/r;->b:LBc/Q;

    iput p2, p0, LBc/r;->c:I

    iput-object p3, p0, LBc/r;->d:LF2/a0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LA/s;

    move-object/from16 v2, p2

    check-cast v2, LBc/J0;

    move-object/from16 v7, p3

    check-cast v7, Ln0/i;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$AnimatedContent"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animatedState"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LBc/J0$b;->a:LBc/J0$b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LBc/r;->b:LBc/Q;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v1, -0x72a08545

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    invoke-interface {v7, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v8, LBc/G;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-class v11, LBc/b;

    const-string v12, "onRefresh"

    const-string v13, "onRefresh()V"

    move-object v10, v5

    invoke-direct/range {v8 .. v15}, LBc/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_1
    check-cast v2, LIm/c;

    check-cast v2, LBm/a;

    invoke-static {v2, v7, v3}, LBc/L;->b(LBm/a;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_0

    :cond_2
    sget-object v1, LBc/J0$c;->a:LBc/J0$c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x72a07c43

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    invoke-static {v3, v7}, LBc/L;->g(ILn0/i;)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_0

    :cond_3
    instance-of v1, v2, LBc/J0$a;

    if-eqz v1, :cond_4

    const v1, -0x72a075bc

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    check-cast v2, LBc/J0$a;

    iget-object v3, v2, LBc/J0$a;->a:LAc/a;

    const/4 v8, 0x0

    iget v4, v0, LBc/r;->c:I

    iget-object v6, v0, LBc/r;->d:LF2/a0;

    invoke-static/range {v3 .. v8}, LBc/L;->a(LAc/a;ILBc/Q;LF2/a0;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    const v1, -0x72a08aa5

    invoke-static {v1, v7}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
