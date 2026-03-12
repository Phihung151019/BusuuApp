.class public final LEh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "Ljava/lang/String;",
        "Lcom/google/android/exoplayer2/source/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LEh/l;


# direct methods
.method public constructor <init>(LEh/l;)V
    .locals 1

    const-string v0, "remoteMediaSourceFactory"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/n;->b:LEh/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEh/n;->b:LEh/l;

    invoke-virtual {v0, p1}, LEh/l;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/l;

    move-result-object p1

    return-object p1
.end method
