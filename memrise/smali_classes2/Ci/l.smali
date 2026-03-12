.class public final LCi/l;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LJi/C;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LJi/C;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LJi/O;


# direct methods
.method public constructor <init>(LBm/l;LJi/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LJi/C;",
            "Lkotlin/Unit;",
            ">;",
            "LJi/O;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LCi/l;->h:LBm/l;

    iput-object p2, p0, LCi/l;->i:LJi/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LJi/C;

    const-string v0, "action"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCi/l;->h:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LCi/l;->i:LJi/O;

    iget-object v0, p1, LJi/O;->f:LJi/J;

    iget-object v1, v0, LJi/J;->c:LB4/r;

    iget-object v0, v0, LJi/J;->b:LJi/K;

    iget-object p1, p1, LJi/O;->c:LJi/F;

    iget-object p1, p1, LJi/F;->i:LD8/G;

    instance-of v2, v1, LJi/f;

    const-string v3, "card"

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    check-cast v1, LJi/f;

    iget-object v1, v1, LJi/f;->d:LJi/c;

    iget-object v2, p1, LD8/G;->b:Ljava/lang/Object;

    check-cast v2, LXg/g;

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LJi/c0;

    if-eqz v3, :cond_3

    iget v0, v0, LJi/K;->c:I

    rsub-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, LXg/g;->b(I)V

    check-cast v1, LJi/c0;

    iget-object p1, p1, LD8/G;->c:Ljava/lang/Object;

    check-cast p1, LJi/D;

    iget-boolean p1, p1, LJi/D;->g:Z

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    if-eqz p1, :cond_1

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object p1

    iget-object p1, p1, LDi/u;->a:LDi/s;

    iget-object v0, p1, LDi/s;->c:Ljava/lang/String;

    iget-object p1, p1, LDi/s;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_0

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v1, :cond_1

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    :cond_1
    :goto_0
    iget-object p1, v2, LXg/g;->b:Lhm/a;

    new-instance v0, LXg/i$h;

    invoke-direct {v0, v3, v4}, LXg/i$h;-><init>(D)V

    invoke-virtual {p1, v0}, Lhm/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, LJi/b0;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    check-cast v1, LJi/b0;

    iget-object v1, v1, LJi/b0;->d:LJi/c0;

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LD8/G;->b:Ljava/lang/Object;

    check-cast p1, LXg/g;

    iget v0, v0, LJi/K;->c:I

    rsub-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, LXg/g;->b(I)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
