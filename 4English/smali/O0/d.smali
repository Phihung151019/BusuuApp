.class public LO0/d;
.super LO0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0/f<",
        "LS0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:LS0/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY0/a<",
            "LS0/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LO0/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY0/a;

    iget-object p1, p1, LY0/a;->b:Ljava/lang/Object;

    check-cast p1, LS0/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS0/c;->c()I

    move-result v0

    :goto_0
    new-instance p1, LS0/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, LS0/c;-><init>([F[I)V

    iput-object p1, p0, LO0/d;->i:LS0/c;

    return-void
.end method


# virtual methods
.method bridge synthetic i(LY0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LO0/d;->o(LY0/a;F)LS0/c;

    move-result-object p1

    return-object p1
.end method

.method o(LY0/a;F)LS0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/a<",
            "LS0/c;",
            ">;F)",
            "LS0/c;"
        }
    .end annotation

    iget-object v0, p0, LO0/d;->i:LS0/c;

    iget-object v1, p1, LY0/a;->b:Ljava/lang/Object;

    check-cast v1, LS0/c;

    iget-object p1, p1, LY0/a;->c:Ljava/lang/Object;

    check-cast p1, LS0/c;

    invoke-virtual {v0, v1, p1, p2}, LS0/c;->d(LS0/c;LS0/c;F)V

    iget-object p1, p0, LO0/d;->i:LS0/c;

    return-object p1
.end method
