.class Lw2/b$d;
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

    iput-object p1, p0, Lw2/b$d;->a:Lw2/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "com.folioreader.extra.WORD"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.folioreader.extra.PARAGRAPH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lw2/b$d;->a:Lw2/b;

    invoke-static {v0}, Lw2/b;->a(Lw2/b;)Lw2/b$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/b$d;->a:Lw2/b;

    invoke-static {v0}, Lw2/b;->a(Lw2/b;)Lw2/b$h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lw2/b$h;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
