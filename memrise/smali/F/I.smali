.class public final LF/I;
.super LF/y;
.source "SourceFile"


# instance fields
.field public J:LF/J;

.field public K:LF/j0;

.field public L:Z

.field public M:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "-",
            "LNm/C;",
            "-",
            "LI0/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public N:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "-",
            "LNm/C;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f2(LF/y$b$a;LF/y$b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF/I;->J:LF/J;

    sget-object v1, LD/K0;->b:LD/K0;

    new-instance v1, LF/H;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LF/H;-><init>(LF/y$b$a;LF/I;Lqm/d;)V

    invoke-interface {v0, v1, p2}, LF/J;->a(LF/H;LF/y$b;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k2(J)V
    .locals 4

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LF/I;->M:LBm/q;

    sget-object v1, LF/F;->a:LF/F$a;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    sget-object v1, LNm/E;->e:LNm/E;

    new-instance v2, LF/I$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, LF/I$a;-><init>(LF/I;JLqm/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l2(LF/n$d;)V
    .locals 4

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LF/I;->N:LBm/q;

    sget-object v1, LF/F;->b:LF/F$b;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    sget-object v1, LNm/E;->e:LNm/E;

    new-instance v2, LF/I$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LF/I$b;-><init>(LF/I;LF/n$d;Lqm/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q2()Z
    .locals 1

    iget-boolean v0, p0, LF/I;->L:Z

    return v0
.end method
