.class public final LX2/b$b;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX2/b;


# direct methods
.method public constructor <init>(LX2/b;)V
    .locals 0

    iput-object p1, p0, LX2/b$b;->a:LX2/b;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, LX2/b$b;->a:LX2/b;

    iget-object v0, p1, LX2/b;->a:Landroid/content/Context;

    invoke-static {v0}, LX2/a;->a(Landroid/content/Context;)LX2/a;

    move-result-object v0

    invoke-static {p1, v0}, LX2/b;->a(LX2/b;LX2/a;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, LX2/b$b;->a:LX2/b;

    iget-object v0, p1, LX2/b;->a:Landroid/content/Context;

    invoke-static {v0}, LX2/a;->a(Landroid/content/Context;)LX2/a;

    move-result-object v0

    invoke-static {p1, v0}, LX2/b;->a(LX2/b;LX2/a;)V

    return-void
.end method
