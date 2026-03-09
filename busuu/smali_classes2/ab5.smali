.class public final Lab5;
.super Llp0;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7g;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lab5;-><init>(Ld7g;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ld7g;IIILjava/lang/Object;)V
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Llp0;-><init>(Ld7g;[II)V

    iput p4, p0, Lab5;->h:I

    iput-object p5, p0, Lab5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab5;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public q(JJJLjava/util/List;[Lt09;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;[",
            "Lt09;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lab5;->h:I

    return v0
.end method
