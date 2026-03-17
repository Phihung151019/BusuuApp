.class public Lo5/f;
.super Lo5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo5/j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/h;Lo5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lo5/h<",
            "TK;TV;>;",
            "Lo5/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lo5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/h;Lo5/h;)V

    const/4 p1, -0x1

    iput p1, p0, Lo5/f;->e:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j(Ljava/lang/Object;Ljava/lang/Object;Lo5/h;Lo5/h;)Lo5/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lo5/h<",
            "TK;TV;>;",
            "Lo5/h<",
            "TK;TV;>;)",
            "Lo5/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo5/j;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lo5/j;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lo5/j;->a()Lo5/h;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, Lo5/j;->g()Lo5/h;

    move-result-object p4

    :cond_3
    new-instance v0, Lo5/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lo5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo5/h;Lo5/h;)V

    return-object v0
.end method

.method protected l()Lo5/h$a;
    .locals 1

    sget-object v0, Lo5/h$a;->q:Lo5/h$a;

    return-object v0
.end method

.method s(Lo5/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lo5/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lo5/j;->s(Lo5/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set left after using size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lo5/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo5/j;->a()Lo5/h;

    move-result-object v0

    invoke-interface {v0}, Lo5/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lo5/j;->g()Lo5/h;

    move-result-object v1

    invoke-interface {v1}, Lo5/h;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo5/f;->e:I

    :cond_0
    iget v0, p0, Lo5/f;->e:I

    return v0
.end method
