.class public final Lfsg;
.super Lesg;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lch4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch4<",
            "Lmsg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loud;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lesg;-><init>()V

    iput-object p1, p0, Lfsg;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lfsg$a;

    invoke-direct {v0, p0, p1}, Lfsg$a;-><init>(Lfsg;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfsg;->b:Lch4;

    new-instance v0, Lfsg$b;

    invoke-direct {v0, p0, p1}, Lfsg$b;-><init>(Lfsg;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lfsg;->c:Loud;

    return-void
.end method

.method public static bridge synthetic a(Lfsg;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lfsg;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lfsg;)Lch4;
    .locals 0

    iget-object p0, p0, Lfsg;->b:Lch4;

    return-object p0
.end method

.method public static bridge synthetic c(Lfsg;)Loud;
    .locals 0

    iget-object p0, p0, Lfsg;->c:Loud;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
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


# virtual methods
.method public insertUnlockedLessons(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmsg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lfsg;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lfsg$c;

    invoke-direct {v1, p0, p1}, Lfsg$c;-><init>(Lfsg;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadUnclockedLessonsByCourseId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lmsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM unlocked_lesson_db WHERE courseId = ?"

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

    iget-object v1, p0, Lfsg;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lfsg$e;

    invoke-direct {v2, p0, v0}, Lfsg$e;-><init>(Lfsg;Lfzc;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeAllUnlockedLessons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lfsg;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lfsg$d;

    invoke-direct {v1, p0}, Lfsg$d;-><init>(Lfsg;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/a;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
