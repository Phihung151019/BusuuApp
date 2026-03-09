.class public abstract Lfo6;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lpw5;


# instance fields
.field public volatile a:Lsod;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfo6;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfo6;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lsod;
    .locals 1

    new-instance v0, Lsod;

    invoke-direct {v0, p0}, Lsod;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lfo6;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo6;->c:Z

    invoke-virtual {p0}, Lfo6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr14;

    invoke-static {p0}, Ltsg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/course_overview/download/DownloadedLessonsService;

    invoke-interface {v0, v1}, Lr14;->injectDownloadedLessonsService(Lcom/busuu/android/course_overview/download/DownloadedLessonsService;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic componentManager()Low5;
    .locals 1

    invoke-virtual {p0}, Lfo6;->componentManager()Lsod;

    move-result-object v0

    return-object v0
.end method

.method public final componentManager()Lsod;
    .locals 2

    iget-object v0, p0, Lfo6;->a:Lsod;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfo6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfo6;->a:Lsod;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfo6;->a()Lsod;

    move-result-object v1

    iput-object v1, p0, Lfo6;->a:Lsod;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lfo6;->a:Lsod;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfo6;->componentManager()Lsod;

    move-result-object v0

    invoke-virtual {v0}, Lsod;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lfo6;->b()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
