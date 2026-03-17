.class public LO0/n;
.super LO0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0/f<",
        "LQ0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY0/a<",
            "LQ0/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LO0/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(LY0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LO0/n;->o(LY0/a;F)LQ0/b;

    move-result-object p1

    return-object p1
.end method

.method o(LY0/a;F)LQ0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/a<",
            "LQ0/b;",
            ">;F)",
            "LQ0/b;"
        }
    .end annotation

    iget-object p1, p1, LY0/a;->b:Ljava/lang/Object;

    check-cast p1, LQ0/b;

    return-object p1
.end method
