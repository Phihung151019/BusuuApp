.class public final Ly12;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Ly3d$c;",
        ">;"
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Ly12;",
        "Lxo0;",
        "Ly3d$c;",
        "Lbs4;",
        "view",
        "Luh8;",
        "loadNextComponentUseCase",
        "Lfhf;",
        "syncProgressUseCase",
        "Lz6;",
        "activityLoadedSubscriber",
        "Lhf8;",
        "loadActivityWithExerciseUseCase",
        "Lz2h;",
        "userRepository",
        "<init>",
        "(Lbs4;Luh8;Lfhf;Lz6;Lhf8;Lz2h;)V",
        "",
        "e",
        "Lqrg;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "event",
        "onNext",
        "(Ly3d$c;)V",
        "Ly3d$a;",
        "a",
        "(Ly3d$a;)V",
        "Lzt2;",
        "courseComponentIdentifier",
        "b",
        "(Lzt2;)V",
        "Lbs4;",
        "c",
        "Luh8;",
        "d",
        "Lfhf;",
        "Lz6;",
        "f",
        "Lhf8;",
        "g",
        "Lz2h;",
        "presentation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lbs4;

.field public final c:Luh8;

.field public final d:Lfhf;

.field public final e:Lz6;

.field public final f:Lhf8;

.field public final g:Lz2h;


# direct methods
.method public constructor <init>(Lbs4;Luh8;Lfhf;Lz6;Lhf8;Lz2h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadNextComponentUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncProgressUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLoadedSubscriber"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadActivityWithExerciseUseCase"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Ly12;->b:Lbs4;

    iput-object p2, p0, Ly12;->c:Luh8;

    iput-object p3, p0, Ly12;->d:Lfhf;

    iput-object p4, p0, Ly12;->e:Lz6;

    iput-object p5, p0, Ly12;->f:Lhf8;

    iput-object p6, p0, Ly12;->g:Lz2h;

    return-void
.end method


# virtual methods
.method public final a(Ly3d$a;)V
    .locals 2

    invoke-virtual {p1}, Ly3d$a;->isCertificate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly12;->b:Lbs4;

    invoke-interface {v0}, Lbs4;->resetScore()V

    invoke-virtual {p1}, Ly3d$a;->getCourseComponentIdentifier()Lzt2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly12;->b(Lzt2;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly12;->b:Lbs4;

    invoke-virtual {p1}, Ly3d$a;->getCourseComponentIdentifier()Lzt2;

    move-result-object v1

    invoke-virtual {p1}, Ly3d$c;->getComponent()Lf12;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbs4;->showResultScreen(Lzt2;Lf12;)V

    return-void
.end method

.method public final b(Lzt2;)V
    .locals 7

    iget-object v0, p0, Ly12;->b:Lbs4;

    invoke-interface {v0}, Lbs4;->showLoading()V

    iget-object v0, p0, Ly12;->c:Luh8;

    new-instance v1, Lto4;

    iget-object v2, p0, Ly12;->d:Lfhf;

    iget-object v3, p0, Ly12;->e:Lz6;

    iget-object v4, p0, Ly12;->f:Lhf8;

    iget-object v5, p0, Ly12;->b:Lbs4;

    invoke-virtual {p1}, Lzt2;->getComponentId()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lto4;-><init>(Lfhf;Lz6;Lhf8;Lbs4;Ljava/lang/String;)V

    new-instance v2, Luh8$b;

    invoke-direct {v2, p1}, Luh8$b;-><init>(Lzt2;)V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly12;->b:Lbs4;

    invoke-interface {v0, p1}, Lbs4;->showErrorLoadingExercises(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ly12;->b:Lbs4;

    invoke-interface {p1}, Lbs4;->close()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly3d$c;

    invoke-virtual {p0, p1}, Ly12;->onNext(Ly3d$c;)V

    return-void
.end method

.method public onNext(Ly3d$c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ly3d$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly12;->b:Lbs4;

    invoke-virtual {p1}, Ly3d$c;->getComponent()Lf12;

    move-result-object p1

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbs4;->sendEventForCompletedLesson(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Ly3d$f;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ly12;->g:Lz2h;

    invoke-interface {p1}, Lz2h;->setUserCompletedAUnit()V

    return-void

    :cond_1
    instance-of v0, p1, Ly3d$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly12;->b:Lbs4;

    invoke-virtual {p1}, Ly3d$c;->getComponent()Lf12;

    move-result-object v1

    invoke-interface {v0, v1}, Lbs4;->sendEventForCompletedActivity(Lf12;)V

    check-cast p1, Ly3d$a;

    invoke-virtual {p0, p1}, Ly12;->a(Ly3d$a;)V

    :cond_2
    return-void
.end method
