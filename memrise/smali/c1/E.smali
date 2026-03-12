.class public final Lc1/E;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc1/D;

.field public final synthetic i:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "Lk1/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/D;LCm/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/D;",
            "LCm/A<",
            "Lk1/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/E;->h:Lc1/D;

    iput-object p2, p0, Lc1/E;->i:LCm/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc1/E;->h:Lc1/D;

    iget-object v0, v0, Lc1/D;->H:Lc1/a0;

    iget-object v1, v0, Lc1/a0;->f:LC0/j$c;

    iget v1, v1, LC0/j$c;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, LC0/j$c;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Lc1/I0;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v2, Lc1/I0;

    invoke-interface {v2}, Lc1/I0;->r0()Z

    move-result v4

    iget-object v6, p0, Lc1/E;->i:LCm/A;

    if-eqz v4, :cond_0

    new-instance v4, Lk1/q;

    invoke-direct {v4}, Lk1/q;-><init>()V

    iput-object v4, v6, LCm/A;->b:Ljava/lang/Object;

    iput-boolean v5, v4, Lk1/q;->e:Z

    :cond_0
    invoke-interface {v2}, Lc1/I0;->D1()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, LCm/A;->b:Ljava/lang/Object;

    check-cast v4, Lk1/q;

    iput-boolean v5, v4, Lk1/q;->d:Z

    :cond_1
    iget-object v4, v6, LCm/A;->b:Ljava/lang/Object;

    check-cast v4, Lk1/J;

    invoke-interface {v2, v4}, Lc1/I0;->f0(Lk1/J;)V

    goto :goto_4

    :cond_2
    iget v4, v2, LC0/j$c;->d:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    instance-of v4, v2, Lc1/m;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lc1/m;

    iget-object v4, v4, Lc1/m;->q:LC0/j$c;

    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_7

    iget v7, v4, LC0/j$c;->d:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Lp0/b;

    const/16 v7, 0x10

    new-array v7, v7, [LC0/j$c;

    invoke-direct {v3, v7}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_7
    if-ne v6, v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v3}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_0

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
