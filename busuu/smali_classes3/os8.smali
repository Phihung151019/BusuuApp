.class public Los8;
.super Lks8;
.source "SourceFile"

# interfaces
.implements Ld69;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lks8<",
        "Lgm7;",
        "Lxoc<",
        "*>;>;",
        "Ld69;"
    }
.end annotation


# instance fields
.field public e:Ld69$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lks8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lks8;->b()V

    return-void

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lks8;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lks8;->m(J)V

    return-void
.end method

.method public c(Ld69$a;)V
    .locals 0

    iput-object p1, p0, Los8;->e:Ld69$a;

    return-void
.end method

.method public bridge synthetic d(Lgm7;)Lxoc;
    .locals 0

    invoke-super {p0, p1}, Lks8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxoc;

    return-object p1
.end method

.method public bridge synthetic e(Lgm7;Lxoc;)Lxoc;
    .locals 0

    invoke-super {p0, p1, p2}, Lks8;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxoc;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxoc;

    invoke-virtual {p0, p1}, Los8;->n(Lxoc;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgm7;

    check-cast p2, Lxoc;

    invoke-virtual {p0, p1, p2}, Los8;->o(Lgm7;Lxoc;)V

    return-void
.end method

.method public n(Lxoc;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lks8;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lxoc;->getSize()I

    move-result p1

    return p1
.end method

.method public o(Lgm7;Lxoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm7;",
            "Lxoc<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Los8;->e:Ld69$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ld69$a;->d(Lxoc;)V

    :cond_0
    return-void
.end method
