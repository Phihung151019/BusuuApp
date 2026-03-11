.class public final Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;
.super Ljava/lang/Object;
.source "SqliteDriver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver$a;,
        Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 72\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012JH\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u001eJH\u0010\'\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0082 \u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010\u0003J\u0015\u0010,\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010*J\u0017\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/J=\u00105\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00042\u0018\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020201002\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000400\u00a2\u0006\u0004\u00085\u00106J\u001b\u00107\u001a\u00020\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000400\u00a2\u0006\u0004\u00087\u00108J;\u0010;\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u000209002\u0006\u0010!\u001a\u0002092\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010=R\u0015\u0010@\u001a\u00020\u0018*\u0002098F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;",
        "",
        "<init>",
        "()V",
        "",
        "path",
        "",
        "nativeOpen",
        "(Ljava/lang/String;)J",
        "nativePtr",
        "LT5/G;",
        "nativeClose",
        "(J)V",
        "sql",
        "",
        "nativeExec",
        "(JLjava/lang/String;)Z",
        "nativeQuery",
        "(JLjava/lang/String;)J",
        "sqlPart",
        "",
        "values",
        "",
        "types",
        "",
        "columnsCount",
        "rowsCount",
        "nativeBatchExec",
        "(JLjava/lang/String;[Ljava/lang/Object;[III)Z",
        "statements",
        "(J[Ljava/lang/String;)Z",
        "name",
        "argTypes",
        "returnType",
        "deterministic",
        "Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;",
        "function",
        "Ljava/lang/reflect/Method;",
        "method",
        "nativeRegisterFunctionWithMethod",
        "(JLjava/lang/String;[IIZLcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;Ljava/lang/reflect/Method;)Z",
        "f",
        "(Ljava/lang/String;)Z",
        "c",
        "d",
        "Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;",
        "g",
        "(Ljava/lang/String;)Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;",
        "",
        "",
        "Lc3/d;",
        "data",
        "columns",
        "a",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z",
        "b",
        "(Ljava/util/List;)Z",
        "Ld3/a;",
        "parameterTypes",
        "h",
        "(Ljava/lang/String;Ljava/util/List;Ld3/a;ZLcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;)Z",
        "J",
        "e",
        "(Ld3/a;)I",
        "nativeTypeValue",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver$a;

.field public static final c:LK2/d;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->b:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->c:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native nativeBatchExec(JLjava/lang/String;[Ljava/lang/Object;[III)Z
.end method

.method private final native nativeBatchExec(J[Ljava/lang/String;)Z
.end method

.method private final native nativeClose(J)V
.end method

.method private final native nativeExec(JLjava/lang/String;)Z
.end method

.method private final native nativeOpen(Ljava/lang/String;)J
.end method

.method private final native nativeQuery(JLjava/lang/String;)J
.end method

.method private final native nativeRegisterFunctionWithMethod(JLjava/lang/String;[IIZLcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;Ljava/lang/reflect/Method;)Z
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lc3/d;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "sqlPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    mul-int v0, v9, v8

    new-array v6, v0, [Ljava/lang/Object;

    new-array v7, v0, [I

    move v0, v1

    :goto_0
    if-ge v0, v9, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_8

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3/d;

    if-nez v5, :cond_2

    sget-object p2, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->c:LK2/d;

    new-instance p3, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver$c;

    invoke-direct {p3, v4, v2, p1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver$c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LK2/d;->g(Li6/a;)V

    return v1

    :cond_2
    mul-int v4, v0, v8

    add-int/2addr v4, v3

    instance-of v10, v5, Lc3/d$b;

    if-eqz v10, :cond_3

    check-cast v5, Lc3/d$b;

    invoke-virtual {v5}, Lc3/d$b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x1

    aput v5, v7, v4

    goto :goto_2

    :cond_3
    instance-of v10, v5, Lc3/d$c;

    if-eqz v10, :cond_4

    check-cast v5, Lc3/d$c;

    invoke-virtual {v5}, Lc3/d$c;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput v5, v7, v4

    goto :goto_2

    :cond_4
    instance-of v10, v5, Lc3/d$a;

    if-eqz v10, :cond_5

    check-cast v5, Lc3/d$a;

    invoke-virtual {v5}, Lc3/d$a;->a()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x5

    aput v5, v7, v4

    goto :goto_2

    :cond_5
    instance-of v10, v5, Lc3/d$e;

    if-eqz v10, :cond_6

    check-cast v5, Lc3/d$e;

    invoke-virtual {v5}, Lc3/d$e;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x3

    aput v5, v7, v4

    goto :goto_2

    :cond_6
    instance-of v10, v5, Lc3/d$d;

    if-eqz v10, :cond_7

    check-cast v5, Lc3/d$d;

    invoke-virtual {v5}, Lc3/d$d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x4

    aput v5, v7, v4

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    iget-wide v3, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->a:J

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->nativeBatchExec(JLjava/lang/String;[Ljava/lang/Object;[III)Z

    move-result p1

    return p1

    :cond_a
    :goto_3
    return v1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "statements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->nativeBatchExec(J[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->nativeClose(J)V

    iput-wide v2, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->a:J

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->nativeExec(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ld3/a;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x5

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->nativeOpen(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;
    .locals 6

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->nativeQuery(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    new-instance v5, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;

    invoke-direct {v5, v0, v1}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;-><init>(J)V

    :cond_1
    return-object v5
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Ld3/a;ZLcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ld3/a;",
            ">;",
            "Ld3/a;",
            "Z",
            "Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;",
            ")Z"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    move-object/from16 v7, p5

    const-string v2, "name"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parameterTypes"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "returnType"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "function"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v9, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->a:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    new-instance v2, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver$d;

    invoke-direct {v2, v7}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lr6/c;->f(Lp6/f;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-nez v8, :cond_1

    return v4

    :cond_1
    iget-wide v4, v9, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->a:J

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld3/a;

    invoke-virtual {p0, v6}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->e(Ld3/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LU5/q;->S0(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-virtual {p0, p3}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->e(Ld3/a;)I

    move-result v10

    move-object v0, p0

    move-wide v1, v4

    move-object v3, p1

    move-object v4, v6

    move v5, v10

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDriver;->nativeRegisterFunctionWithMethod(JLjava/lang/String;[IIZLcom/adguard/mobile/multikit/common/storage/db/driver/SqliteFunction;Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method
