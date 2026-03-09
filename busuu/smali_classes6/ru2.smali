.class public final Lru2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ax\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a)\u0010\u001b\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a:\u0010\u001f\u001a\u00020\u001e*\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a*\u0010!\u001a\u00020\u001e*\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0082@\u00a2\u0006\u0004\u0008!\u0010\"\u001ac\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\r*\u0008\u0012\u0004\u0012\u00020#0\r2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0013\u0010,\u001a\u00020+*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001as\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\r*\u0008\u0012\u0004\u0012\u00020.0\r2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010/\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a}\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010\r*\u0008\u0012\u0004\u0012\u0002040\r2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010/\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00086\u00107\u001am\u0010<\u001a\u00020;*\u0002082\u0006\u00109\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008<\u0010=\u001a\u0013\u0010?\u001a\u00020>*\u000208H\u0002\u00a2\u0006\u0004\u0008?\u0010@\u001a3\u0010F\u001a\u00020E*\u00020A2\u0006\u0010\'\u001a\u00020&2\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\r2\u0006\u0010D\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008F\u0010G\u001a\u001b\u0010H\u001a\u00020\n*\u00020B2\u0006\u0010D\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008H\u0010I\u001a\u001b\u0010J\u001a\u00020+*\u00020B2\u0006\u0010D\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008J\u0010K\u001a\u0017\u0010N\u001a\u00020\u00142\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010O\u001a\u0013\u0010P\u001a\u00020\u0011*\u00020AH\u0002\u00a2\u0006\u0004\u0008P\u0010Q\u001a_\u0010U\u001a\u00020T*\u0002082\u0006\u00109\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0\r2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008U\u0010V\u001a?\u0010W\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008W\u0010X\u001a\u001b\u0010Z\u001a\u00020Y*\u0002042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Z\u0010[\u001a\u001b\u0010^\u001a\u00020]2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020;0\r\u00a2\u0006\u0004\u0008^\u0010_\u001a)\u0010b\u001a\u00020\n*\u0002042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0\rH\u0002\u00a2\u0006\u0004\u0008b\u0010c\u001a\u0019\u0010e\u001a\u00020d*\u0008\u0012\u0004\u0012\u00020`0\rH\u0002\u00a2\u0006\u0004\u0008e\u0010f\u001a\u0019\u0010h\u001a\u00020g*\u0008\u0012\u0004\u0012\u00020`0\rH\u0002\u00a2\u0006\u0004\u0008h\u0010i\u001a\'\u0010k\u001a\u0008\u0012\u0004\u0012\u00020R0\r*\u0008\u0012\u0004\u0012\u00020j0\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008k\u0010l\u001a\'\u0010n\u001a\u0008\u0012\u0004\u0012\u00020`0\r*\u0008\u0012\u0004\u0012\u00020m0\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008n\u0010l\u00a8\u0006o"
    }
    d2 = {
        "Lqu2;",
        "Lq03;",
        "callback",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "courseLanguage",
        "Lvx2;",
        "courseProgress",
        "Lni1;",
        "chapterItemInProgressDomainModel",
        "",
        "shouldUnlockAllLessons",
        "hadLessonUnlockedForBeingPremiumOrB2B",
        "",
        "Lhza;",
        "lessonsToUnlockFromPlacementTest",
        "Lx6e;",
        "",
        "Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;",
        "downloadedLessons",
        "",
        "maxFreeLessons",
        "Lljg;",
        "y",
        "(Lqu2;Lq03;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lvx2;Lni1;ZZLjava/util/List;Lx6e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "completedLessons",
        "Lrlg;",
        "k",
        "(Lqu2;ZII)Lrlg;",
        "shouldUnlockAllLockedLessons",
        "Lqrg;",
        "s",
        "(Lljg;Lq03;ZLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "(Lljg;Lq03;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltw2;",
        "isMainCourse",
        "isPremiumUser",
        "Lzog;",
        "learntLanguage",
        "Lqjg;",
        "x",
        "(Ljava/util/List;ZZLzog;Lzog;Lvx2;Lx6e;I)Ljava/util/List;",
        "Luw2;",
        "w",
        "(Ljava/lang/String;)Luw2;",
        "Lqt2;",
        "maxLevel",
        "levelPosition",
        "Lnjg;",
        "v",
        "(Ljava/util/List;ZZLvx2;Lx6e;Luw2;Lzog;Lzog;II)Ljava/util/List;",
        "Lrt2;",
        "chapterPosition",
        "u",
        "(Ljava/util/List;ZZLvx2;Lx6e;Luw2;Lzog;Lzog;III)Ljava/util/List;",
        "Lrt2$c;",
        "lessonPosition",
        "size",
        "Lnjg$c;",
        "q",
        "(Lrt2$c;IIIIZZLvx2;Lx6e;Lzog;I)Lnjg$c;",
        "Lcom/busuu/course_home/model/course/UiLessonIconType;",
        "l",
        "(Lrt2$c;)Lcom/busuu/course_home/model/course/UiLessonIconType;",
        "Lrt2$a;",
        "Lwf1;",
        "certificateProgress",
        "maxLevelForCourse",
        "Lqng;",
        "m",
        "(Lrt2$a;Lzog;Ljava/util/List;Luw2;)Lqng;",
        "n",
        "(Lwf1;Luw2;)Z",
        "j",
        "(Lwf1;Luw2;)Luw2;",
        "",
        "intervalInSeconds",
        "f",
        "(J)I",
        "c",
        "(Lrt2$a;)Ljava/lang/String;",
        "Lujg;",
        "courseUnitList",
        "Lwog;",
        "h",
        "(Lrt2$c;IIIZZLzog;Lvx2;Ljava/util/List;I)Lwog;",
        "o",
        "(ZZIIII)Z",
        "Lcom/busuu/course_home/model/course/UiCheckpointState;",
        "d",
        "(Lrt2;Lvx2;)Lcom/busuu/course_home/model/course/UiCheckpointState;",
        "uiLessons",
        "Lxog;",
        "i",
        "(Ljava/util/List;)Lxog;",
        "Lmjg;",
        "allLessonActivities",
        "p",
        "(Lrt2;Lvx2;Ljava/util/List;)Z",
        "Lwog$a;",
        "g",
        "(Ljava/util/List;)Lwog$a;",
        "",
        "e",
        "(Ljava/util/List;)F",
        "Ltz2;",
        "A",
        "(Ljava/util/List;Lvx2;)Ljava/util/List;",
        "Lct2;",
        "z",
        "course_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final A(Ljava/util/List;Lvx2;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltz2;",
            ">;",
            "Lvx2;",
            ")",
            "Ljava/util/List<",
            "Lujg;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz2;

    invoke-virtual {v1}, Ltz2;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lru2;->z(Ljava/util/List;Lvx2;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Ltz2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvx2;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwrg;

    invoke-virtual {v1}, Ltz2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lwrg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v7, v3

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmjg;

    invoke-virtual {v7}, Lmjg;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lzs1;->w()V

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Ltz2;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lujg;

    invoke-direct/range {v3 .. v9}, Lujg;-><init>(Ljava/lang/String;ZIILjava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static final synthetic a(Lljg;Lq03;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru2;->r(Lljg;Lq03;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lljg;Lq03;ZLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lru2;->s(Lljg;Lq03;ZLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrt2$a;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lrt2$a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz2;

    invoke-virtual {p0}, Lrt2$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrt2$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltz2;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct2;

    invoke-virtual {p0}, Lct2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lrt2;Lvx2;)Lcom/busuu/course_home/model/course/UiCheckpointState;
    .locals 3

    invoke-virtual {p1}, Lvx2;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl1;

    invoke-virtual {p0}, Lrt2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxl1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxl1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/busuu/course_home/model/course/UiCheckpointState;->COMPLETED:Lcom/busuu/course_home/model/course/UiCheckpointState;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/busuu/course_home/model/course/UiCheckpointState;->AVAILABLE:Lcom/busuu/course_home/model/course/UiCheckpointState;

    return-object p0
.end method

.method public static final e(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmjg;",
            ">;)F"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjg;

    invoke-virtual {v1}, Lmjg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lzs1;->w()V

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float v0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final f(J)I
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x42700000    # 60.0f

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x41c00000    # 24.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static final g(Ljava/util/List;)Lwog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmjg;",
            ">;)",
            "Lwog$a;"
        }
    .end annotation

    new-instance v0, Lwog$a;

    invoke-static {p0}, Lru2;->e(Ljava/util/List;)F

    move-result p0

    invoke-direct {v0, p0}, Lwog$a;-><init>(F)V

    return-object v0
.end method

.method public static final h(Lrt2$c;IIIZZLzog;Lvx2;Ljava/util/List;I)Lwog;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt2$c;",
            "IIIZZ",
            "Lzog;",
            "Lvx2;",
            "Ljava/util/List<",
            "Lujg;",
            ">;I)",
            "Lwog;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learntLanguage"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseProgress"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseUnitList"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p8, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujg;

    invoke-virtual {v1}, Lujg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lat1;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p8

    invoke-static {p0, p7, p8}, Lru2;->p(Lrt2;Lvx2;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    move-object p7, p8

    check-cast p7, Ljava/lang/Iterable;

    instance-of v0, p7, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjg;

    invoke-virtual {v0}, Lmjg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p7, 0x1

    :goto_1
    move v3, p1

    move v4, p2

    move v5, p3

    move v1, p4

    move v0, p5

    move v2, p9

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p7, 0x0

    goto :goto_1

    :goto_3
    invoke-static/range {v0 .. v5}, Lru2;->o(ZZIIII)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p0, Lwog$g;

    invoke-direct {p0, p6}, Lwog$g;-><init>(Lzog;)V

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Lwog$h;->a:Lwog$h;

    return-object p0

    :cond_5
    if-eqz p7, :cond_6

    invoke-static {p8}, Lru2;->g(Ljava/util/List;)Lwog$a;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lwog$c;->a:Lwog$c;

    return-object p0
.end method

.method public static final i(Ljava/util/List;)Lxog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnjg$c;",
            ">;)",
            "Lxog;"
        }
    .end annotation

    const-string v0, "uiLessons"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjg$c;

    invoke-virtual {v1}, Lnjg$c;->i()Lwog;

    move-result-object v3

    instance-of v3, v3, Lwog$h;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lnjg$c;->i()Lwog;

    move-result-object v1

    instance-of v1, v1, Lwog$d;

    if-eqz v1, :cond_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lzs1;->w()V

    goto :goto_0

    :cond_3
    :goto_1
    int-to-float v0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    float-to-int v0, v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne v0, p0, :cond_4

    sget-object p0, Lxog$b;->a:Lxog$b;

    return-object p0

    :cond_4
    new-instance p0, Lxog$a;

    invoke-direct {p0, v1}, Lxog$a;-><init>(F)V

    return-object p0
.end method

.method public static final j(Lwf1;Luw2;)Luw2;
    .locals 1

    invoke-virtual {p0}, Lwf1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwf1;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru2;->w(Ljava/lang/String;)Luw2;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Luw2$a;->c:Luw2$a;

    :cond_1
    invoke-static {p0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Luw2;->b:Luw2$g;

    invoke-virtual {p1}, Luw2$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Luw2$g;->a()Ljava/util/List;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Luw2;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Luw2$a;->c:Luw2$a;

    return-object p0
.end method

.method public static final k(Lqu2;ZII)Lrlg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lrlg$b;->a:Lrlg$b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqu2;->d()Z

    move-result p1

    if-nez p1, :cond_1

    if-lt p2, p3, :cond_1

    new-instance p1, Lrlg$c;

    invoke-virtual {p0}, Lqu2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrlg$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lqu2;->d()Z

    move-result p0

    if-nez p0, :cond_2

    if-ge p2, p3, :cond_2

    new-instance p0, Lrlg$a;

    invoke-direct {p0, p2, p3}, Lrlg$a;-><init>(II)V

    return-object p0

    :cond_2
    sget-object p0, Lrlg$b;->a:Lrlg$b;

    return-object p0
.end method

.method public static final l(Lrt2$c;)Lcom/busuu/course_home/model/course/UiLessonIconType;
    .locals 5

    invoke-static {}, Lcom/busuu/course_home/model/course/UiLessonIconType;->getEntries()Lmh4;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/busuu/course_home/model/course/UiLessonIconType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrt2$c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/busuu/course_home/model/course/UiLessonIconType;

    if-nez v1, :cond_2

    sget-object p0, Lcom/busuu/course_home/model/course/UiLessonIconType;->VOCABULARY:Lcom/busuu/course_home/model/course/UiLessonIconType;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final m(Lrt2$a;Lzog;Ljava/util/List;Luw2;)Lqng;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt2$a;",
            "Lzog;",
            "Ljava/util/List<",
            "Lwf1;",
            ">;",
            "Luw2;",
            ")",
            "Lqng;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwf1;

    invoke-virtual {p0}, Lrt2$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lwf1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lwf1;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwf1;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Lru2;->f(J)I

    move-result p2

    if-nez v0, :cond_4

    new-instance p1, Lqng$a;

    invoke-virtual {p0}, Lrt2$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqng$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lwf1;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p3}, Lru2;->n(Lwf1;Luw2;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lqng$c;

    invoke-direct {p0, p1}, Lqng$c;-><init>(Lzog;)V

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lwf1;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Lqng$b;

    invoke-static {v0, p3}, Lru2;->j(Lwf1;Luw2;)Luw2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqng$b;-><init>(Lzog;Luw2;)V

    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    new-instance p0, Lqng$d;

    invoke-direct {p0, p2}, Lqng$d;-><init>(I)V

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lwf1;->d()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p0, Lqng$d;

    invoke-direct {p0, p2}, Lqng$d;-><init>(I)V

    return-object p0

    :cond_8
    new-instance p1, Lqng$a;

    invoke-virtual {p0}, Lrt2$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqng$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final n(Lwf1;Luw2;)Z
    .locals 0

    invoke-virtual {p0}, Lwf1;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru2;->w(Ljava/lang/String;)Luw2;

    move-result-object p0

    invoke-static {p0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(ZZIIII)Z
    .locals 0

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    if-lt p3, p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-gtz p4, :cond_1

    if-lez p5, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lrt2;Lvx2;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt2;",
            "Lvx2;",
            "Ljava/util/List<",
            "Lmjg;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lvx2;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le88;

    invoke-virtual {p0}, Lrt2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Le88;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    invoke-static {p2}, Lru2;->e(Ljava/util/List;)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    return v0
.end method

.method public static final q(Lrt2$c;IIIIZZLvx2;Lx6e;Lzog;I)Lnjg$c;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt2$c;",
            "IIIIZZ",
            "Lvx2;",
            "Lx6e<",
            "Ljava/lang/String;",
            "Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;",
            ">;",
            "Lzog;",
            "I)",
            "Lnjg$c;"
        }
    .end annotation

    move-object/from16 v7, p7

    move-object/from16 v0, p8

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "courseProgress"

    invoke-static {v7, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downloadedLessons"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "learntLanguage"

    move-object/from16 v6, p9

    invoke-static {v6, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrt2$c;->i()Lcom/busuu/domain/model/exercise/categories/LessonType;

    move-result-object v1

    sget-object v3, Lcom/busuu/domain/model/exercise/categories/LessonType;->SPEAKING:Lcom/busuu/domain/model/exercise/categories/LessonType;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v3, :cond_0

    move/from16 v24, v11

    goto :goto_0

    :cond_0
    move/from16 v24, v10

    :goto_0
    invoke-virtual {v2}, Lrt2$c;->i()Lcom/busuu/domain/model/exercise/categories/LessonType;

    move-result-object v1

    sget-object v3, Lcom/busuu/domain/model/exercise/categories/LessonType;->AICONVERSATION:Lcom/busuu/domain/model/exercise/categories/LessonType;

    if-ne v1, v3, :cond_1

    move/from16 v25, v11

    goto :goto_1

    :cond_1
    move/from16 v25, v10

    :goto_1
    invoke-virtual {v2}, Lrt2$c;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lru2;->A(Ljava/util/List;Lvx2;)Ljava/util/List;

    move-result-object v8

    if-nez v24, :cond_3

    if-eqz v25, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lrt2$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    :goto_2
    move-object/from16 v22, v0

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v0, Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;->DOWNLOADING_DISABLED:Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, Lrt2$c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lrt2$c;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lrt2$c;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lrt2$c;->g()J

    move-result-wide v16

    move-wide/from16 v18, v16

    invoke-virtual {v2}, Lrt2$c;->e()Ljava/lang/String;

    move-result-object v17

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v9, p10

    move-object v0, v2

    move/from16 v2, p2

    invoke-static/range {v0 .. v9}, Lru2;->h(Lrt2$c;IIIZZLzog;Lvx2;Ljava/util/List;I)Lwog;

    move-result-object v2

    add-int/lit8 v0, p4, -0x1

    if-ne v1, v0, :cond_4

    move/from16 v21, v11

    goto :goto_5

    :cond_4
    move/from16 v21, v10

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lrt2$c;->i()Lcom/busuu/domain/model/exercise/categories/LessonType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/model/exercise/categories/LessonType;->getApiName()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p0 .. p0}, Lru2;->l(Lrt2$c;)Lcom/busuu/course_home/model/course/UiLessonIconType;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lrt2$c;->f()Ljava/lang/String;

    move-result-object v26

    new-instance v12, Lnjg$c;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v26}, Lnjg$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lwog;Ljava/util/List;Ljava/lang/String;ZLcom/busuu/course_home/model/offline/UILessonDownloadStatus;Lcom/busuu/course_home/model/course/UiLessonIconType;ZZLjava/lang/String;)V

    return-object v12
.end method

.method public static final r(Lljg;Lq03;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljg;",
            "Lq03;",
            "Ljava/util/List<",
            "Lhza;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lru2$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru2$a;

    iget v1, v0, Lru2$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru2$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru2$a;

    invoke-direct {v0, p3}, Lru2$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru2$a;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru2$a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru2$a;->l:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lru2$a;->k:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lq03;

    iget-object p0, v0, Lru2$a;->j:Ljava/lang/Object;

    check-cast p0, Lljg;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lru2$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lru2$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Lru2$a;->l:Ljava/lang/Object;

    iput v4, v0, Lru2$a;->n:I

    invoke-interface {p1, v0}, Lq03;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Lru2$a;->j:Ljava/lang/Object;

    iput-object p3, v0, Lru2$a;->k:Ljava/lang/Object;

    iput-object p3, v0, Lru2$a;->l:Ljava/lang/Object;

    iput v3, v0, Lru2$a;->n:I

    invoke-static {p0, p1, p2, v0}, Lww2;->i(Lljg;Lq03;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final s(Lljg;Lq03;ZLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljg;",
            "Lq03;",
            "Z",
            "Ljava/util/List<",
            "Lhza;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lru2$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru2$b;

    iget v1, v0, Lru2$b;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru2$b;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru2$b;

    invoke-direct {v0, p5}, Lru2$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lru2$b;->p:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru2$b;->q:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru2$b;->m:Ljava/lang/Object;

    check-cast p0, Lljg;

    iget-object p1, v0, Lru2$b;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lru2$b;->k:Ljava/lang/Object;

    check-cast p2, Lq03;

    iget-object p3, v0, Lru2$b;->j:Ljava/lang/Object;

    check-cast p3, Lljg;

    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean p4, v0, Lru2$b;->o:Z

    iget-boolean p2, v0, Lru2$b;->n:Z

    iget-object p0, v0, Lru2$b;->l:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p0, v0, Lru2$b;->k:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lq03;

    iget-object p0, v0, Lru2$b;->j:Ljava/lang/Object;

    check-cast p0, Lljg;

    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lwqc;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lru2$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lru2$b;->k:Ljava/lang/Object;

    iput-object p3, v0, Lru2$b;->l:Ljava/lang/Object;

    iput-boolean p2, v0, Lru2$b;->n:Z

    iput-boolean p4, v0, Lru2$b;->o:Z

    iput v7, v0, Lru2$b;->q:I

    invoke-static {p0, p1, v0}, Lcsg;->b(Lljg;Lq03;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    if-eqz p2, :cond_9

    iput-object v8, v0, Lru2$b;->j:Ljava/lang/Object;

    iput-object v8, v0, Lru2$b;->k:Ljava/lang/Object;

    iput-object v8, v0, Lru2$b;->l:Ljava/lang/Object;

    iput v6, v0, Lru2$b;->q:I

    invoke-static {p0, p1, v0}, Ldsg;->a(Lljg;Lq03;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_9
    invoke-static {p2, p4}, Lru2;->t(ZZ)Z

    move-result p2

    if-eqz p2, :cond_b

    iput-object v8, v0, Lru2$b;->j:Ljava/lang/Object;

    iput-object v8, v0, Lru2$b;->k:Ljava/lang/Object;

    iput-object v8, v0, Lru2$b;->l:Ljava/lang/Object;

    iput v5, v0, Lru2$b;->q:I

    invoke-static {p0, p1, p3, v0}, Lru2;->r(Lljg;Lq03;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lljg;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lru2$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lru2$b;->k:Ljava/lang/Object;

    iput-object p3, v0, Lru2$b;->l:Ljava/lang/Object;

    iput-object p0, v0, Lru2$b;->m:Ljava/lang/Object;

    iput v4, v0, Lru2$b;->q:I

    invoke-interface {p1, p2, v0}, Lq03;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object p2, p1

    move-object p1, p3

    move-object p3, p0

    :goto_4
    check-cast p5, Ljava/util/List;

    invoke-static {p0, p5}, Ldt2;->b(Lljg;Ljava/util/List;)V

    iput-object v8, v0, Lru2$b;->j:Ljava/lang/Object;

    iput-object v8, v0, Lru2$b;->k:Ljava/lang/Object;

    iput-object v8, v0, Lru2$b;->l:Ljava/lang/Object;

    iput-object v8, v0, Lru2$b;->m:Ljava/lang/Object;

    iput v3, v0, Lru2$b;->q:I

    invoke-static {p3, p2, p1, v0}, Lww2;->i(Lljg;Lq03;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final t(ZZ)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Ljava/util/List;ZZLvx2;Lx6e;Luw2;Lzog;Lzog;III)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrt2;",
            ">;ZZ",
            "Lvx2;",
            "Lx6e<",
            "Ljava/lang/String;",
            "Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;",
            ">;",
            "Luw2;",
            "Lzog;",
            "Lzog;",
            "III)",
            "Ljava/util/List<",
            "Lnjg;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v2, Lrt2;

    instance-of v3, v2, Lrt2$c;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lrt2$c;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v3 .. v13}, Lru2;->q(Lrt2$c;IIIIZZLvx2;Lx6e;Lzog;I)Lnjg$c;

    move-result-object v2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lrt2$b;

    if-eqz v3, :cond_2

    new-instance v3, Lnjg$b;

    move-object v4, v2

    check-cast v4, Lrt2$b;

    invoke-virtual {v4}, Lrt2$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lrt2$b;->b()J

    move-result-wide v6

    move-object/from16 v10, p3

    invoke-static {v2, v10}, Lru2;->d(Lrt2;Lvx2;)Lcom/busuu/course_home/model/course/UiCheckpointState;

    move-result-object v2

    invoke-direct {v3, v5, v6, v7, v2}, Lnjg$b;-><init>(Ljava/lang/String;JLcom/busuu/course_home/model/course/UiCheckpointState;)V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    instance-of v3, v2, Lrt2$a;

    if-eqz v3, :cond_3

    new-instance v3, Lnjg$a;

    check-cast v2, Lrt2$a;

    invoke-virtual {v2}, Lrt2$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lvx2;->a()Ljava/util/List;

    move-result-object v5

    move-object/from16 v6, p5

    move-object/from16 v12, p7

    invoke-static {v2, v12, v5, v6}, Lru2;->m(Lrt2$a;Lzog;Ljava/util/List;Luw2;)Lqng;

    move-result-object v5

    invoke-static {v2}, Lru2;->c(Lrt2$a;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p6

    invoke-direct {v3, v4, v7, v5, v2}, Lnjg$a;-><init>(Ljava/lang/String;Lzog;Lqng;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v14

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-object v1
.end method

.method public static final v(Ljava/util/List;ZZLvx2;Lx6e;Luw2;Lzog;Lzog;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqt2;",
            ">;ZZ",
            "Lvx2;",
            "Lx6e<",
            "Ljava/lang/String;",
            "Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;",
            ">;",
            "Luw2;",
            "Lzog;",
            "Lzog;",
            "II)",
            "Ljava/util/List<",
            "Lnjg;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    move-object v15, v3

    check-cast v15, Lqt2;

    invoke-virtual {v15}, Lqt2;->a()Ljava/util/List;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v13, p9

    invoke-static/range {v3 .. v13}, Lru2;->u(Ljava/util/List;ZZLvx2;Lx6e;Luw2;Lzog;Lzog;III)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lht1;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnjg;

    instance-of v8, v8, Lnjg$c;

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lzs1;->w()V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjg;

    instance-of v8, v6, Lnjg$c;

    if-eqz v8, :cond_5

    check-cast v6, Lnjg$c;

    invoke-virtual {v6}, Lnjg$c;->i()Lwog;

    move-result-object v6

    sget-object v8, Lwog$h;->a:Lwog$h;

    invoke-static {v6, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, Lzs1;->w()V

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v4, Lnjg$d;

    invoke-virtual {v15}, Lqt2;->b()J

    move-result-wide v8

    invoke-direct {v4, v8, v9, v5, v7}, Lnjg$d;-><init>(JII)V

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, Lat1;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final w(Ljava/lang/String;)Luw2;
    .locals 3

    sget-object v0, Luw2;->b:Luw2$g;

    invoke-virtual {v0}, Luw2$g;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luw2;

    invoke-virtual {v2}, Luw2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Luw2;

    if-nez v1, :cond_2

    new-instance v0, Luw2$f;

    invoke-direct {v0, p0}, Luw2$f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final x(Ljava/util/List;ZZLzog;Lzog;Lvx2;Lx6e;I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltw2;",
            ">;ZZ",
            "Lzog;",
            "Lzog;",
            "Lvx2;",
            "Lx6e<",
            "Ljava/lang/String;",
            "Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;",
            ">;I)",
            "Ljava/util/List<",
            "Lqjg;",
            ">;"
        }
    .end annotation

    sget-object v0, Luw2;->b:Luw2$g;

    invoke-virtual {v0}, Luw2$g;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luw2;

    invoke-virtual {v3}, Luw2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lht1;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw2;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ltw2;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Luw2;

    if-nez v2, :cond_3

    sget-object v2, Luw2$a;->c:Luw2$a;

    :cond_3
    move-object v8, v2

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, Lzs1;->x()V

    :cond_4
    check-cast v2, Ltw2;

    invoke-virtual {v2}, Ltw2;->a()Ljava/util/List;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p7

    invoke-static/range {v3 .. v12}, Lru2;->v(Ljava/util/List;ZZLvx2;Lx6e;Luw2;Lzog;Lzog;II)Ljava/util/List;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lnjg$c;

    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ltw2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru2;->w(Ljava/lang/String;)Luw2;

    move-result-object v15

    new-instance v14, Lqjg;

    invoke-virtual {v2}, Ltw2;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Ltw2;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v17

    invoke-static {v4}, Lru2;->i(Ljava/util/List;)Lxog;

    move-result-object v18

    invoke-virtual {v2}, Ltw2;->c()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v14 .. v20}, Lqjg;-><init>(Luw2;Ljava/lang/String;ILxog;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static final y(Lqu2;Lq03;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lvx2;Lni1;ZZLjava/util/List;Lx6e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2;",
            "Lq03;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lvx2;",
            "Lni1;",
            "ZZ",
            "Ljava/util/List<",
            "Lhza;",
            ">;",
            "Lx6e<",
            "Ljava/lang/String;",
            "Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lljg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    instance-of v2, v1, Lru2$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru2$c;

    iget v3, v2, Lru2$c;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru2$c;->q:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lru2$c;

    invoke-direct {v2, v1}, Lru2$c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lru2$c;->p:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lru2$c;->q:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v8, Lru2$c;->j:Ljava/lang/Object;

    check-cast v0, Lljg;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lru2$c;->o:Ljava/lang/Object;

    check-cast v0, Lwog;

    iget-object v3, v8, Lru2$c;->n:Ljava/lang/Object;

    check-cast v3, Lljg;

    iget-object v4, v8, Lru2$c;->m:Ljava/lang/Object;

    check-cast v4, Lljg;

    iget-object v5, v8, Lru2$c;->l:Ljava/lang/Object;

    check-cast v5, Lni1;

    iget-object v6, v8, Lru2$c;->k:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v7, v8, Lru2$c;->j:Ljava/lang/Object;

    check-cast v7, Lq03;

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapg;->b(Ljava/lang/String;)Lzog;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapg;->b(Ljava/lang/String;)Lzog;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lqu2;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lqu2;->d()Z

    move-result v11

    move-object/from16 v15, p4

    move/from16 v12, p6

    move-object/from16 v16, p9

    move/from16 v17, p10

    invoke-static/range {v10 .. v17}, Lru2;->x(Ljava/util/List;ZZLzog;Lzog;Lvx2;Lx6e;I)Ljava/util/List;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqjg;

    invoke-virtual {v6}, Lqjg;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnjg;

    instance-of v11, v10, Lnjg$d;

    if-nez v11, :cond_5

    invoke-static {v10}, Lojg;->b(Lnjg;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, Lzs1;->w()V

    goto :goto_3

    :cond_6
    :goto_4
    add-int/2addr v5, v7

    goto :goto_2

    :cond_7
    move-object/from16 v6, p0

    move/from16 v7, p6

    move/from16 v10, p10

    invoke-static {v6, v7, v5, v10}, Lru2;->k(Lqu2;ZII)Lrlg;

    move-result-object v16

    new-instance v10, Lljg;

    invoke-virtual {v6}, Lqu2;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lqu2;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lqu2;->d()Z

    move-result v13

    invoke-direct/range {v10 .. v16}, Lljg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLzog;Ljava/util/List;Lrlg;)V

    invoke-static {v10, v0}, Lgw2;->e(Lljg;Lni1;)Lwog;

    move-result-object v1

    move-object/from16 v3, p1

    iput-object v3, v8, Lru2$c;->j:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v8, Lru2$c;->k:Ljava/lang/Object;

    iput-object v0, v8, Lru2$c;->l:Ljava/lang/Object;

    iput-object v10, v8, Lru2$c;->m:Ljava/lang/Object;

    iput-object v10, v8, Lru2$c;->n:Ljava/lang/Object;

    iput-object v1, v8, Lru2$c;->o:Ljava/lang/Object;

    iput v4, v8, Lru2$c;->q:I

    move-object/from16 v6, p8

    move-object v4, v3

    move v5, v7

    move-object v3, v10

    move/from16 v7, p7

    invoke-static/range {v3 .. v8}, Lru2;->s(Lljg;Lq03;ZLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p1

    move-object v5, v0

    move-object v0, v1

    move-object v3, v10

    move-object v4, v3

    move-object v6, v11

    :goto_5
    iput-object v4, v8, Lru2$c;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, Lru2$c;->k:Ljava/lang/Object;

    iput-object v1, v8, Lru2$c;->l:Ljava/lang/Object;

    iput-object v1, v8, Lru2$c;->m:Ljava/lang/Object;

    iput-object v1, v8, Lru2$c;->n:Ljava/lang/Object;

    iput-object v1, v8, Lru2$c;->o:Ljava/lang/Object;

    iput v9, v8, Lru2$c;->q:I

    move-object/from16 p4, v0

    move-object/from16 p0, v3

    move-object/from16 p3, v5

    move-object/from16 p2, v6

    move-object/from16 p1, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lhw2;->f(Lljg;Lq03;Lcom/busuu/domain/model/LanguageDomainModel;Lni1;Lwog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    return-object v4
.end method

.method public static final z(Ljava/util/List;Lvx2;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lct2;",
            ">;",
            "Lvx2;",
            ")",
            "Ljava/util/List<",
            "Lmjg;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct2;

    invoke-virtual {v1}, Lct2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvx2;->c()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7;

    invoke-virtual {v1}, Lct2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Le7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_2
    :goto_1
    new-instance v1, Lmjg;

    invoke-direct {v1, v2, v4}, Lmjg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
