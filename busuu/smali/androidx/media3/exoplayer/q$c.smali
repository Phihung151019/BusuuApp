.class public final Landroidx/media3/exoplayer/q$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/q$c;->a:Landroidx/media3/exoplayer/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q;Landroidx/media3/exoplayer/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/q$c;-><init>(Landroidx/media3/exoplayer/q;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/q;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/q;->b(Landroidx/media3/exoplayer/q;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/q$c;->a:Landroidx/media3/exoplayer/q;

    invoke-static {p1}, Landroidx/media3/exoplayer/q;->a(Landroidx/media3/exoplayer/q;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/q$c;->a:Landroidx/media3/exoplayer/q;

    new-instance v0, Lswe;

    invoke-direct {v0, p2}, Lswe;-><init>(Landroidx/media3/exoplayer/q;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
