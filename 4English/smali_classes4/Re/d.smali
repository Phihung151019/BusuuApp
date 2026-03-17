.class public final LRe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LRe/d;",
        "",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "targetSize",
        "Lkotlin/Function1;",
        "Lhc/A;",
        "answer",
        "b",
        "([BILwc/l;)V",
        "a",
        "([BI)[B",
        "audiowave_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:LRe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRe/d;

    invoke-direct {v0}, LRe/d;-><init>()V

    sput-object v0, LRe/d;->a:LRe/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p2, [B

    array-length v1, p1

    div-int/2addr v1, p2

    int-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    array-length v2, p1

    if-lt p2, v2, :cond_0

    invoke-static {v0, p1}, LRe/e;->d([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, LCc/g;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LCc/g;-><init>(II)V

    invoke-static {v2, v1}, LCc/h;->m(LCc/e;I)LCc/e;

    move-result-object v1

    invoke-virtual {v1}, LCc/e;->d()I

    move-result v2

    invoke-virtual {v1}, LCc/e;->f()I

    move-result v3

    invoke-virtual {v1}, LCc/e;->h()I

    move-result v1

    if-lez v1, :cond_1

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_3

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    int-to-long v8, p2

    int-to-long v10, v2

    mul-long/2addr v8, v10

    array-length v10, p1

    int-to-long v10, v10

    div-long/2addr v8, v10

    long-to-int v8, v8

    if-ne v4, v8, :cond_2

    const/4 v8, 0x1

    int-to-float v8, v8

    add-float/2addr v7, v8

    aget-byte v8, p1, v2

    invoke-static {v8}, LRe/e;->a(B)B

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    goto :goto_2

    :cond_2
    div-float/2addr v6, v7

    float-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    move v6, v5

    move v7, v6

    move v4, v8

    :goto_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final b([BILwc/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lwc/l<",
            "-[B",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LRe/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LRe/d$a;

    invoke-direct {v1, p1, p2, p3}, LRe/d$a;-><init>([BILwc/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
