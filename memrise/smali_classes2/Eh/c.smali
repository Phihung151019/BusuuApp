.class public final LEh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "LEh/e;",
        "Lcom/google/android/exoplayer2/source/MergingMediaSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LEh/n;


# direct methods
.method public constructor <init>(LEh/n;)V
    .locals 1

    const-string v0, "videoMediaFactory"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/c;->b:LEh/n;

    return-void
.end method


# virtual methods
.method public final d(LEh/e;)Lcom/google/android/exoplayer2/source/MergingMediaSource;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LEh/e;->a:Ljava/lang/String;

    iget-object v0, p0, LEh/c;->b:LEh/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "videoUrl"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEh/n;->b:LEh/l;

    invoke-virtual {v0, p1}, LEh/l;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/l;

    move-result-object p1

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/l;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/l;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/h;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEh/e;

    invoke-virtual {p0, p1}, LEh/c;->d(LEh/e;)Lcom/google/android/exoplayer2/source/MergingMediaSource;

    move-result-object p1

    return-object p1
.end method
