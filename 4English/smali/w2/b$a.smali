.class Lw2/b$a;
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

    iput-object p1, p0, Lw2/b$a;->a:Lw2/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p1, Lcom/folioreader/model/HighlightImpl;->A:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/folioreader/model/HighlightImpl;

    const-class v0, Lx2/b$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lx2/b$a;

    iget-object v0, p0, Lw2/b$a;->a:Lw2/b;

    invoke-static {v0}, Lw2/b;->c(Lw2/b;)LF2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lw2/b$a;->a:Lw2/b;

    invoke-static {v0}, Lw2/b;->c(Lw2/b;)LF2/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LF2/f;->t0(Lx2/b;Lx2/b$a;)V

    :cond_0
    return-void
.end method
