.class public Lm1/g;
.super LG1/e;
.source "SourceFile"

# interfaces
.implements Lm1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/e<",
        "Li1/c;",
        "Lk1/l<",
        "*>;>;",
        "Lm1/h;"
    }
.end annotation


# instance fields
.field private e:Lm1/h$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LG1/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li1/c;Lk1/l;)Lk1/l;
    .locals 0

    invoke-super {p0, p1, p2}, LG1/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/l;

    return-object p1
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LG1/e;->c()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, LG1/e;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LG1/e;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lm1/h$a;)V
    .locals 0

    iput-object p1, p0, Lm1/g;->e:Lm1/h$a;

    return-void
.end method

.method public bridge synthetic e(Li1/c;)Lk1/l;
    .locals 0

    invoke-super {p0, p1}, LG1/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/l;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk1/l;

    invoke-virtual {p0, p1}, Lm1/g;->n(Lk1/l;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li1/c;

    check-cast p2, Lk1/l;

    invoke-virtual {p0, p1, p2}, Lm1/g;->o(Li1/c;Lk1/l;)V

    return-void
.end method

.method protected n(Lk1/l;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Lk1/l;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(Li1/c;Lk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            "Lk1/l<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lm1/g;->e:Lm1/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lm1/h$a;->b(Lk1/l;)V

    :cond_0
    return-void
.end method
