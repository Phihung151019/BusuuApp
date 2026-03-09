.class public final Lkbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbb8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgel;


# direct methods
.method public constructor <init>(Lgel;Lbb8;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lkbk;->a:Lbb8;

    iput-object p3, p0, Lkbk;->b:Ljava/lang/String;

    iput-object p1, p0, Lkbk;->c:Lgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkbk;->c:Lgel;

    invoke-static {v0}, Lgel;->a(Lgel;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lkbk;->a:Lbb8;

    invoke-static {v0}, Lgel;->b(Lgel;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkbk;->b:Ljava/lang/String;

    invoke-static {v0}, Lgel;->b(Lgel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lbb8;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lkbk;->c:Lgel;

    invoke-static {v0}, Lgel;->a(Lgel;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lkbk;->a:Lbb8;

    invoke-virtual {v0}, Lbb8;->onStart()V

    :cond_2
    iget-object v0, p0, Lkbk;->c:Lgel;

    invoke-static {v0}, Lgel;->a(Lgel;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lkbk;->a:Lbb8;

    invoke-virtual {v0}, Lbb8;->onResume()V

    :cond_3
    iget-object v0, p0, Lkbk;->c:Lgel;

    invoke-static {v0}, Lgel;->a(Lgel;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lkbk;->a:Lbb8;

    invoke-virtual {v0}, Lbb8;->onStop()V

    :cond_4
    iget-object v0, p0, Lkbk;->c:Lgel;

    invoke-static {v0}, Lgel;->a(Lgel;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lkbk;->a:Lbb8;

    invoke-virtual {v0}, Lbb8;->onDestroy()V

    :cond_5
    return-void
.end method
