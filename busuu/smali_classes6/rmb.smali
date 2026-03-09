.class public final Lrmb;
.super Lqmb;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lpf1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lyl1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lpnb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lua1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lnr7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbh4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh4<",
            "Lpnb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lqmb;-><init>()V

    iput-object p1, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lrmb$k;

    invoke-direct {v0, p0, p1}, Lrmb$k;-><init>(Lrmb;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrmb;->b:Lch4;

    new-instance v0, Lrmb$t;

    invoke-direct {v0, p0, p1}, Lrmb$t;-><init>(Lrmb;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrmb;->c:Lch4;

    new-instance v0, Lrmb$u;

    invoke-direct {v0, p0, p1}, Lrmb$u;-><init>(Lrmb;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrmb;->d:Lch4;

    new-instance v0, Lrmb$v;

    invoke-direct {v0, p0, p1}, Lrmb$v;-><init>(Lrmb;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrmb;->e:Lch4;

    new-instance v0, Lrmb$w;

    invoke-direct {v0, p0, p1}, Lrmb$w;-><init>(Lrmb;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrmb;->f:Lch4;

    new-instance v0, Lrmb$x;

    invoke-direct {v0, p0, p1}, Lrmb$x;-><init>(Lrmb;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrmb;->g:Lbh4;

    new-instance v0, Lrmb$y;

    invoke-direct {v0, p0, p1}, Lrmb$y;-><init>(Lrmb;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lrmb;->h:Loud;

    return-void
.end method

.method public static bridge synthetic A(Lrmb;)Loud;
    .locals 0

    iget-object p0, p0, Lrmb;->h:Loud;

    return-object p0
.end method

.method public static bridge synthetic B(Lrmb;)Lbh4;
    .locals 0

    iget-object p0, p0, Lrmb;->g:Lbh4;

    return-object p0
.end method

.method public static C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic u(Lrmb;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic v(Lrmb;)Lch4;
    .locals 0

    iget-object p0, p0, Lrmb;->e:Lch4;

    return-object p0
.end method

.method public static bridge synthetic w(Lrmb;)Lch4;
    .locals 0

    iget-object p0, p0, Lrmb;->b:Lch4;

    return-object p0
.end method

.method public static bridge synthetic x(Lrmb;)Lch4;
    .locals 0

    iget-object p0, p0, Lrmb;->c:Lch4;

    return-object p0
.end method

.method public static bridge synthetic y(Lrmb;)Lch4;
    .locals 0

    iget-object p0, p0, Lrmb;->f:Lch4;

    return-object p0
.end method

.method public static bridge synthetic z(Lrmb;)Lch4;
    .locals 0

    iget-object p0, p0, Lrmb;->d:Lch4;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lrmb$e;

    invoke-direct {v1, p0, p2, p1}, Lrmb$e;-><init>(Lrmb;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lua1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM cached_progress_info WHERE courseId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lrmb$h;

    invoke-direct {v2, p0, v0}, Lrmb$h;-><init>(Lrmb;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpf1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM certificate WHERE language = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {p1}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lrmb$g;

    invoke-direct {v2, p0, v0}, Lrmb$g;-><init>(Lrmb;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lyl1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM checkpoint_progress WHERE language = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {p1}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lrmb$i;

    invoke-direct {v2, p0, v0}, Lrmb$i;-><init>(Lrmb;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpnb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM progress WHERE componentId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lrmb$l;

    invoke-direct {v2, p0, v0}, Lrmb$l;-><init>(Lrmb;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpnb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM progress WHERE language = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {p1}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lrmb$j;

    invoke-direct {v2, p0, v0}, Lrmb$j;-><init>(Lrmb;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgr7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT testId as id, completedAt FROM certificate WHERE language = ? AND level = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, v2}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p2}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_1
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lrmb$q;

    invoke-direct {v1, p0, v0}, Lrmb$q;-><init>(Lrmb;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgr7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT checkpointProgress.id,checkpointProgress.completedAt FROM checkpoint_progress checkpointProgress INNER JOIN lesson lessonTable ON lessonTable.remoteId = checkpointProgress.id WHERE lessonTable.groupLevelId = ? AND lessonTable.language = ? Order by checkpointProgress.completedAt DESC LIMIT 1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_1
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lrmb$o;

    invoke-direct {v1, p0, v0}, Lrmb$o;-><init>(Lrmb;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgr7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT activityTable.lessonId as id, updatedAt as completedAt FROM PROGRESS progressTable INNER JOIN activity activityTable ON progressTable.componentId = activityTable.id INNER JOIN lesson lessonTable ON lessonTable.remoteId = activityTable.lessonId WHERE lessonTable.groupLevelId = ? AND lessonTable.language = ? order by updatedAt DESC LIMIT 1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_1
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lrmb$n;

    invoke-direct {v1, p0, v0}, Lrmb$n;-><init>(Lrmb;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT lessonTable.groupLevelId FROM PROGRESS progressTable INNER JOIN activity activityTable ON progressTable.componentId = activityTable.id INNER JOIN lesson lessonTable ON lessonTable.remoteId = activityTable.lessonId WHERE lessonTable.coursePackId = ? order by updatedAt DESC LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lrmb$p;

    invoke-direct {v2, p0, v0}, Lrmb$p;-><init>(Lrmb;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\nselect\n\tcount(*)\nfrom\n\t(\n\tselect\n\t\tt2.lessonId\n\tfrom\n\t\t(\n\t\tselect\n\t\t\tcomponentId\n\t\tfrom\n\t\t\tprogress\n\t\twhere\n\t\t\ttype = \'activity\') t1\n\tinner join activity t2 on\n\t\tt1.componentId = t2.id\n\tgroup by\n\t\tt2.lessonId)le\ninner join progress pr on\n\tle.lessonId = pr.componentId\nwhere\n\tpr.cachedProgress = 1 or pr.cachedProgress = 100    \n"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lrmb$r;

    invoke-direct {v4, p0, v0}, Lrmb$r;-><init>(Lrmb;Lfzc;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\nselect\n\tcount(*)\nfrom\n\t(\n\tselect\n\t\tt2.lessonId\n\tfrom\n\t\t(\n\t\tselect\n\t\t\tcomponentId\n\t\tfrom\n\t\t\tprogress\n\t\twhere\n\t\t\ttype = \'activity\') t1\n\tinner join activity t2 on\n\t\tt1.componentId = t2.id and t2.coursePackId = ?\n\tgroup by\n\t\tt2.lessonId)le\ninner join progress pr on\n\tle.lessonId = pr.componentId\nwhere\n\tpr.cachedProgress = 1 or pr.cachedProgress = 100    \n"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lrmb$s;

    invoke-direct {v2, p0, v0}, Lrmb$s;-><init>(Lrmb;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lua1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lrmb$b;

    invoke-direct {v1, p0, p1}, Lrmb$b;-><init>(Lrmb;Lua1;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpf1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lrmb$z;

    invoke-direct {v1, p0, p1}, Lrmb$z;-><init>(Lrmb;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyl1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lrmb$a0;

    invoke-direct {v1, p0, p1}, Lrmb$a0;-><init>(Lrmb;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpnb;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lrmb$a;

    invoke-direct {v1, p0, p1}, Lrmb$a;-><init>(Lrmb;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lnr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lrmb$c;

    invoke-direct {v1, p0, p1}, Lrmb$c;-><init>(Lrmb;Lnr7;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnr7;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM last_accessed_unit_db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lrmb$m;

    invoke-direct {v4, p0, v0}, Lrmb$m;-><init>(Lrmb;Lfzc;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpnb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM progress WHERE language = ? AND componentId = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfzc;->c(Ljava/lang/String;I)Lfzc;

    move-result-object v0

    invoke-static {p1}, Lop7;->toString(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lfzc;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Lfzc;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Lfzc;->m0(ILjava/lang/String;)V

    :goto_1
    invoke-static {}, Ld73;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lrmb$f;

    invoke-direct {v1, p0, v0}, Lrmb$f;-><init>(Lrmb;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lpnb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpnb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lrmb;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lrmb$d;

    invoke-direct {v1, p0, p1}, Lrmb$d;-><init>(Lrmb;Lpnb;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
