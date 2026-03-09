.class public final Landroidx/media3/exoplayer/source/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lck5;


# direct methods
.method public constructor <init>(Lck5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Lck5;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public b(Lkw4;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    new-instance v1, Lyed$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lyed$b;-><init>(J)V

    invoke-interface {p1, v1}, Lkw4;->l(Lyed;)V

    invoke-interface {p1}, Lkw4;->n()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Lck5;

    invoke-virtual {p1}, Lck5;->a()Lck5$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Lck5;

    iget-object v1, v1, Lck5;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7g;->c(Lck5;)V

    return-void
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Ljw4;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljw4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
