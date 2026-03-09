.class public final Lvxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7k;


# instance fields
.field public a:Lmkl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhxl;

.field public final d:Lmq1;

.field public e:Z

.field public f:Z

.field public final g:Lkxl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhxl;Lmq1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvxl;->e:Z

    iput-boolean v0, p0, Lvxl;->f:Z

    new-instance v0, Lkxl;

    invoke-direct {v0}, Lkxl;-><init>()V

    iput-object v0, p0, Lvxl;->g:Lkxl;

    iput-object p1, p0, Lvxl;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvxl;->c:Lhxl;

    iput-object p3, p0, Lvxl;->d:Lmq1;

    return-void
.end method

.method private final v()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvxl;->c:Lhxl;

    iget-object v1, p0, Lvxl;->g:Lkxl;

    invoke-virtual {v0, v1}, Lhxl;->a(Lkxl;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lvxl;->a:Lmkl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvxl;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Luxl;

    invoke-direct {v2, p0, v0}, Luxl;-><init>(Lvxl;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvxl;->e:Z

    return-void
.end method

.method public final g0(Lc7k;)V
    .locals 4

    iget-boolean v0, p0, Lvxl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lc7k;->j:Z

    :goto_0
    iget-object v1, p0, Lvxl;->g:Lkxl;

    iput-boolean v0, v1, Lkxl;->a:Z

    iget-object v0, p0, Lvxl;->d:Lmq1;

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lkxl;->d:J

    iget-object v0, p0, Lvxl;->g:Lkxl;

    iput-object p1, v0, Lkxl;->f:Lc7k;

    iget-boolean p1, p0, Lvxl;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lvxl;->v()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxl;->e:Z

    invoke-direct {p0}, Lvxl;->v()V

    return-void
.end method

.method public final synthetic l(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lvxl;->a:Lmkl;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lutk;->G0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lvxl;->f:Z

    return-void
.end method

.method public final t(Lmkl;)V
    .locals 0

    iput-object p1, p0, Lvxl;->a:Lmkl;

    return-void
.end method
