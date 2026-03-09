.class public final Lnio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Ljko;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnio;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnio;->a:Z

    invoke-static {}, Lpjo;->c()Lpjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpjo;->d(Landroid/content/Context;)V

    invoke-static {}, Lgjo;->i()Lgjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljjo;->d(Landroid/content/Context;)V

    invoke-static {p1}, Leko;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lfko;->d(Landroid/content/Context;)V

    invoke-static {p1}, Liko;->a(Landroid/content/Context;)V

    invoke-static {}, Lmjo;->b()Lmjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmjo;->c(Landroid/content/Context;)V

    invoke-static {}, Lfjo;->b()Lfjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfjo;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnio;->a:Z

    return v0
.end method
