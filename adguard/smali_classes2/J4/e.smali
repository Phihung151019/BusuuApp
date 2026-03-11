.class public LJ4/e;
.super LJ4/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ4/g<",
        "LN4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LN4/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT4/a<",
            "LN4/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJ4/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT4/a;

    iget-object p1, p1, LT4/a;->b:Ljava/lang/Object;

    check-cast p1, LN4/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN4/d;->c()I

    move-result v0

    :goto_0
    new-instance p1, LN4/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, LN4/d;-><init>([F[I)V

    iput-object p1, p0, LJ4/e;->i:LN4/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LT4/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJ4/e;->p(LT4/a;F)LN4/d;

    move-result-object p1

    return-object p1
.end method

.method public p(LT4/a;F)LN4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/a<",
            "LN4/d;",
            ">;F)",
            "LN4/d;"
        }
    .end annotation

    iget-object v0, p0, LJ4/e;->i:LN4/d;

    iget-object v1, p1, LT4/a;->b:Ljava/lang/Object;

    check-cast v1, LN4/d;

    iget-object p1, p1, LT4/a;->c:Ljava/lang/Object;

    check-cast p1, LN4/d;

    invoke-virtual {v0, v1, p1, p2}, LN4/d;->d(LN4/d;LN4/d;F)V

    iget-object p1, p0, LJ4/e;->i:LN4/d;

    return-object p1
.end method
