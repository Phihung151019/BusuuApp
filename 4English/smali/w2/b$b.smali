.class Lw2/b$b;
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

    iput-object p1, p0, Lw2/b$b;->a:Lw2/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "com.folioreader.extra.READ_LOCATOR"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/folioreader/model/locators/ReadLocator;

    iget-object p2, p0, Lw2/b$b;->a:Lw2/b;

    invoke-static {p2}, Lw2/b;->d(Lw2/b;)LF2/g;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw2/b$b;->a:Lw2/b;

    invoke-static {p2}, Lw2/b;->d(Lw2/b;)LF2/g;

    move-result-object p2

    invoke-interface {p2, p1}, LF2/g;->L(Lcom/folioreader/model/locators/ReadLocator;)V

    :cond_0
    return-void
.end method
