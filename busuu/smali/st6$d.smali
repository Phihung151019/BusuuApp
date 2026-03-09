.class public final Lst6$d;
.super Llp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Ld7g;[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Llp0;-><init>(Ld7g;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Ld7g;->a(I)Lck5;

    move-result-object p1

    invoke-virtual {p0, p1}, Llp0;->i(Lck5;)I

    move-result p1

    iput p1, p0, Lst6$d;->h:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lst6$d;->h:I

    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lst6$d;->h:I

    invoke-virtual {p0, p3, p1, p2}, Llp0;->a(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Llp0;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Llp0;->a(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lst6$d;->h:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
