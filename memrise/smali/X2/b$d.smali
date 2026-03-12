.class public final LX2/b$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LX2/b;


# direct methods
.method public constructor <init>(LX2/b;)V
    .locals 0

    iput-object p1, p0, LX2/b$d;->a:LX2/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX2/b$d;->a:LX2/b;

    invoke-static {p1, p2}, LX2/a;->b(Landroid/content/Context;Landroid/content/Intent;)LX2/a;

    move-result-object p1

    invoke-static {v0, p1}, LX2/b;->a(LX2/b;LX2/a;)V

    :cond_0
    return-void
.end method
