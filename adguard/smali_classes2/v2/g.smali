.class public final Lv2/g;
.super Ljava/lang/Object;
.source "ChannelReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J]\u0010\u0013\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lv2/g;",
        "",
        "T",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Lv2/e;)V",
        "",
        "timeMillis",
        "",
        "eventTypes",
        "",
        "receiveLastEvent",
        "useDebugLog",
        "Lkotlin/Function1;",
        "finishIf",
        "Lkotlin/Function0;",
        "LT5/G;",
        "block",
        "c",
        "(J[Ljava/lang/Object;ZZLkotlin/jvm/functions/Function1;Li6/a;)Ljava/lang/Object;",
        "a",
        "Lv2/e;",
        "b",
        "Ljava/lang/Object;",
        "result",
        "",
        "Ljava/lang/Throwable;",
        "throwable",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lv2/e;

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lv2/e;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/g;->a:Lv2/e;

    return-void
.end method

.method public static final synthetic a(Lv2/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv2/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lv2/g;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lv2/g;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c(J[Ljava/lang/Object;ZZLkotlin/jvm/functions/Function1;Li6/a;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/Object;",
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

    move-object/from16 v1, p3

    const-string v2, "eventTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lv2/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lv2/i;-><init>(I)V

    new-instance v4, Lkotlin/jvm/internal/B;

    invoke-direct {v4}, Lkotlin/jvm/internal/B;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v9, v1, v7

    iget-object v8, v0, Lv2/g;->a:Lv2/e;

    new-instance v13, Lv2/g$a;

    move-object/from16 v14, p6

    invoke-direct {v13, v3, p0, v14, v4}, Lv2/g$a;-><init>(Lv2/i;Lv2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/B;)V

    const/4 v10, 0x0

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v8 .. v13}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lv2/y;->a:Lv2/y;

    new-instance v4, Lv2/g$b;

    move-object/from16 v5, p7

    invoke-direct {v4, v5, p0}, Lv2/g$b;-><init>(Li6/a;Lv2/g;)V

    invoke-virtual {v1, v4}, Lv2/y;->g(Li6/a;)V

    iget-object v1, v0, Lv2/g;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Lv2/i;->b(J)Z

    iget-object v1, v0, Lv2/g;->a:Lv2/e;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v6, v3, v4}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v1, v0, Lv2/g;->b:Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-virtual {v3}, Lv2/i;->c()V

    throw v1
.end method
