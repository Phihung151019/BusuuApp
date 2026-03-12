.class public final Lxc/b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/b;->a(ZLWj/b;)LO3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lqm/d<",
        "-",
        "LTj/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlearn.GetScenarioItemsPager$invoke$1$1"
    f = "GetScenarioItemsPager.kt"
    l = {
        0x26,
        0x28,
        0x34,
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public synthetic j:I

.field public final synthetic k:Lxc/b;

.field public final synthetic l:LWj/b;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lxc/b;LWj/b;ZLjava/lang/String;Ljava/lang/Integer;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/b;",
            "LWj/b;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lqm/d<",
            "-",
            "Lxc/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxc/b$a;->k:Lxc/b;

    iput-object p2, p0, Lxc/b$a;->l:LWj/b;

    iput-boolean p3, p0, Lxc/b$a;->m:Z

    iput-object p4, p0, Lxc/b$a;->n:Ljava/lang/String;

    iput-object p5, p0, Lxc/b$a;->o:Ljava/lang/Integer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Lqm/d;

    new-instance v0, Lxc/b$a;

    iget-object v4, p0, Lxc/b$a;->n:Ljava/lang/String;

    iget-object v5, p0, Lxc/b$a;->o:Ljava/lang/Integer;

    iget-object v1, p0, Lxc/b$a;->k:Lxc/b;

    iget-object v2, p0, Lxc/b$a;->l:LWj/b;

    iget-boolean v3, p0, Lxc/b$a;->m:Z

    invoke-direct/range {v0 .. v6}, Lxc/b$a;-><init>(Lxc/b;LWj/b;ZLjava/lang/String;Ljava/lang/Integer;Lqm/d;)V

    iput p1, v0, Lxc/b$a;->i:I

    iput p2, v0, Lxc/b$a;->j:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lxc/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxc/b$a;->i:I

    iget v3, p0, Lxc/b$a;->j:I

    sget-object v9, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lxc/b$a;->h:I

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lxc/b$a;->k:Lxc/b;

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, v6, Lxc/b;->b:LBd/g;

    iput v0, p0, Lxc/b$a;->i:I

    iput v3, p0, Lxc/b$a;->j:I

    iput v10, p0, Lxc/b$a;->h:I

    invoke-virtual {v1, p0}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v1, LWh/d;

    iget-object v1, v1, LWh/d;->a:Ljava/lang/String;

    iget-object v11, p0, Lxc/b$a;->l:LWj/b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_e

    if-eq v11, v10, :cond_a

    if-ne v11, v5, :cond_9

    iget-object v4, v6, Lxc/b;->a:LYj/i;

    mul-int v5, v0, v3

    move v6, v5

    iget-object v5, p0, Lxc/b$a;->n:Ljava/lang/String;

    move v11, v6

    iget-object v6, p0, Lxc/b$a;->o:Ljava/lang/Integer;

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    move v7, v10

    :cond_7
    iput v0, p0, Lxc/b$a;->i:I

    iput v3, p0, Lxc/b$a;->j:I

    iput v2, p0, Lxc/b$a;->h:I

    move-object v0, v4

    iget-boolean v4, p0, Lxc/b$a;->m:Z

    move-object v8, p0

    move v2, v11

    invoke-interface/range {v0 .. v8}, LYj/i;->a(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZLsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    check-cast v0, LTj/b;

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    iget-object v2, v6, Lxc/b;->a:LYj/i;

    iget-object v5, p0, Lxc/b$a;->n:Ljava/lang/String;

    iget-object v6, p0, Lxc/b$a;->o:Ljava/lang/Integer;

    if-nez v5, :cond_c

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    move v10, v7

    :cond_c
    :goto_2
    iput v0, p0, Lxc/b$a;->i:I

    iput v3, p0, Lxc/b$a;->j:I

    iput v4, p0, Lxc/b$a;->h:I

    move-object v0, v2

    iget-boolean v2, p0, Lxc/b$a;->m:Z

    move-object v3, v5

    move-object v4, v6

    move v5, v10

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, LYj/i;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZLxc/b$a;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    check-cast v0, Ljava/util/List;

    new-instance v1, LTj/b;

    invoke-direct {v1, v0, v7}, LTj/b;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_e
    iget-object v2, v6, Lxc/b;->a:LYj/i;

    move-object v4, v2

    mul-int v2, v0, v3

    iget-object v6, p0, Lxc/b$a;->n:Ljava/lang/String;

    move-object v11, v6

    iget-object v6, p0, Lxc/b$a;->o:Ljava/lang/Integer;

    if-nez v11, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    move v7, v10

    :cond_10
    iput v0, p0, Lxc/b$a;->i:I

    iput v3, p0, Lxc/b$a;->j:I

    iput v5, p0, Lxc/b$a;->h:I

    move-object v0, v4

    iget-boolean v4, p0, Lxc/b$a;->m:Z

    move-object v8, p0

    move-object v5, v11

    invoke-interface/range {v0 .. v8}, LYj/i;->c(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZLsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    :goto_4
    return-object v9

    :cond_11
    :goto_5
    check-cast v0, LTj/b;

    return-object v0
.end method
