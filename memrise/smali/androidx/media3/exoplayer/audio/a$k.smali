.class public final Landroidx/media3/exoplayer/audio/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/a$k$a;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$k;->c:Landroidx/media3/exoplayer/audio/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$k;->a:Landroid/os/Handler;

    new-instance p1, Landroidx/media3/exoplayer/audio/a$k$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/a$k$a;-><init>(Landroidx/media3/exoplayer/audio/a$k;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$k;->b:Landroidx/media3/exoplayer/audio/a$k$a;

    return-void
.end method
