.class public final Lx0/a;
.super Ljava/lang/Object;
.source "ReduceAssistant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ[\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lx0/a;",
        "",
        "",
        "Lx0/b;",
        "Ly0/b;",
        "reduceStrategies",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Ljava/util/Map;Lv2/e;)V",
        "Lu0/k;",
        "data",
        "LT5/G;",
        "f",
        "(Lu0/k;)V",
        "",
        "blockedAds",
        "blockedTrackers",
        "blockedThreats",
        "totalRequests",
        "bytesSent",
        "bytesReceived",
        "bytesSaved",
        "g",
        "(Lu0/k;JJJJJJJ)V",
        "d",
        "()V",
        "e",
        "Ll0/e;",
        "event",
        "c",
        "(Ll0/e;)V",
        "a",
        "Ljava/util/Map;",
        "Lv2/s;",
        "b",
        "Lv2/s;",
        "singleThread",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx0/b;",
            "Ly0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv2/s;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lv2/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx0/b;",
            "+",
            "Ly0/b;",
            ">;",
            "Lv2/e;",
            ")V"
        }
    .end annotation

    const-string v0, "reduceStrategies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/a;->a:Ljava/util/Map;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "reduce-assistant"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Lx0/a;->b:Lv2/s;

    new-instance v5, Lx0/a$a;

    invoke-direct {v5, p0}, Lx0/a$a;-><init>(Ljava/lang/Object;)V

    const-class p1, Ll0/e;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    return-void
.end method

.method public static final synthetic a(Lx0/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lx0/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lx0/a;Ll0/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx0/a;->c(Ll0/e;)V

    return-void
.end method

.method public static synthetic h(Lx0/a;Lu0/k;JJJJJJJILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p10

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p12

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p14

    :goto_6
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p16, v2

    invoke-virtual/range {p2 .. p17}, Lx0/a;->g(Lu0/k;JJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final c(Ll0/e;)V
    .locals 2

    iget-object v0, p0, Lx0/a;->b:Lv2/s;

    new-instance v1, Lx0/a$b;

    invoke-direct {v1, p1, p0}, Lx0/a$b;-><init>(Ll0/e;Lx0/a;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lx0/a;->b:Lv2/s;

    new-instance v1, Lx0/a$c;

    invoke-direct {v1, p0}, Lx0/a$c;-><init>(Lx0/a;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lx0/a;->b:Lv2/s;

    new-instance v1, Lx0/a$d;

    invoke-direct {v1, p0}, Lx0/a$d;-><init>(Lx0/a;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final f(Lu0/k;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/a;->b:Lv2/s;

    new-instance v1, Lx0/a$e;

    invoke-direct {v1, p0, p1}, Lx0/a$e;-><init>(Lx0/a;Lu0/k;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final g(Lu0/k;JJJJJJJ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    const-string v0, "data"

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lx0/a;->b:Lv2/s;

    new-instance v1, Lx0/a$f;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lx0/a$f;-><init>(Lx0/a;Lu0/k;JJJJJJJ)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
