.class public final synthetic Ldwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwl;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljio;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfwl;Ljava/lang/Throwable;Ljio;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwl;->a:Lfwl;

    iput-object p2, p0, Ldwl;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Ldwl;->c:Ljio;

    iput-object p4, p0, Ldwl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Loek;->v9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldwl;->a:Lfwl;

    iget-object v2, p0, Ldwl;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfwl;->c:Lgwl;

    invoke-static {v0}, Lgwl;->a(Lgwl;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lw4l;->e(Landroid/content/Context;)Ly4l;

    move-result-object v3

    iput-object v3, v0, Lgwl;->i:Ly4l;

    iget-object v0, v1, Lfwl;->c:Lgwl;

    iget-object v0, v0, Lgwl;->i:Ly4l;

    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    invoke-interface {v0, v2, v1}, Ly4l;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lfwl;->c:Lgwl;

    invoke-static {v0}, Lgwl;->a(Lgwl;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lw4l;->c(Landroid/content/Context;)Ly4l;

    move-result-object v3

    iput-object v3, v0, Lgwl;->h:Ly4l;

    iget-object v0, v1, Lfwl;->c:Lgwl;

    iget-object v0, v0, Lgwl;->h:Ly4l;

    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    invoke-interface {v0, v2, v1}, Ly4l;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldwl;->d:Ljava/lang/String;

    iget-object v1, p0, Ldwl;->c:Ljio;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljio;->c(Ljava/lang/String;Lhho;)V

    return-void
.end method
