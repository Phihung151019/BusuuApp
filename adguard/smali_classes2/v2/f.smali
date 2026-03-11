.class public final Lv2/f;
.super Ljava/lang/Object;
.source "ChannelExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0097\u0001\u0010\u0013\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\"\u0010\u0008\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00070\u0006\"\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0089\u0001\u0010\u0015\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0006\"\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "T",
        "Lv2/e;",
        "bus",
        "",
        "timeMillis",
        "",
        "Lkotlin/reflect/KClass;",
        "eventTypes",
        "",
        "message",
        "",
        "receiveLastEvent",
        "useDebugLog",
        "Lkotlin/Function1;",
        "finishIf",
        "Lkotlin/Function0;",
        "LT5/G;",
        "block",
        "a",
        "(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;)Ljava/lang/Object;",
        "c",
        "(Lv2/e;J[Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;)Ljava/lang/Object;",
        "LK2/d;",
        "LK2/d;",
        "LOG",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK2/f;->a:LK2/f;

    const-string v1, "ChannelExtensions"

    invoke-virtual {v0, v1}, LK2/f;->a(Ljava/lang/String;)LK2/d;

    move-result-object v0

    sput-object v0, Lv2/f;->a:LK2/d;

    return-void
.end method

.method public static final a(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv2/e;",
            "J[",
            "Lkotlin/reflect/KClass<",
            "+TT;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)TT;"
        }
    .end annotation

    move-object v0, p3

    const-string v1, "bus"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTypes"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-wide v3, p1

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lv2/f;->c(Lv2/e;J[Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v3 .. v11}, Lv2/f;->a(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lv2/e;J[Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv2/e;",
            "J[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "bus"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTypes"

    move-object v6, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    cmp-long v2, p1, v2

    const/4 v11, 0x0

    if-gez v2, :cond_0

    return-object v11

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The \'receive\' channel related function is starting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv2/f;->a:LK2/d;

    if-eqz p6, :cond_3

    invoke-virtual {v2, v1}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, LK2/d;->j(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    new-instance v3, Lv2/g;

    invoke-direct {v3, p0}, Lv2/g;-><init>(Lv2/e;)V

    move-wide v4, p1

    move-object v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Lv2/g;->c(J[Ljava/lang/Object;ZZLkotlin/jvm/functions/Function1;Li6/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lv2/f;->a:LK2/d;

    const-string v2, "The error occurred while receiving events through ChannelReceiver"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method
