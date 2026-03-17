.class Lw2/b$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/b;


# direct methods
.method constructor <init>(Lw2/b;)V
    .locals 0

    iput-object p1, p0, Lw2/b$c;->a:Lw2/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lw2/b$c;->a:Lw2/b;

    invoke-static {p1}, Lw2/b;->b(Lw2/b;)Lw2/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw2/b$c;->a:Lw2/b;

    invoke-static {p1}, Lw2/b;->b(Lw2/b;)Lw2/b$g;

    move-result-object p1

    invoke-interface {p1}, Lw2/b$g;->d0()V

    :cond_0
    return-void
.end method
