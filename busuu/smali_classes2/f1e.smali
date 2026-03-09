.class public final Lf1e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lf1e;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lxx3;",
        "a",
        "(Landroid/content/Context;)Lxx3;",
        "b",
        "Lxx3;",
        "instance",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lf1e;

.field public static b:Lxx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1e;

    invoke-direct {v0}, Lf1e;-><init>()V

    sput-object v0, Lf1e;->a:Lf1e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lxx3;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lf1e;->b:Lxx3;

    if-nez v0, :cond_0

    new-instance v0, Lxx3$a;

    invoke-direct {v0}, Lxx3$a;-><init>()V

    invoke-static {p1}, Lx;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "image_cache"

    invoke-static {p1, v1}, Li35;->w(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxx3$a;->c(Ljava/io/File;)Lxx3$a;

    move-result-object p1

    invoke-virtual {p1}, Lxx3$a;->a()Lxx3;

    move-result-object v0

    sput-object v0, Lf1e;->b:Lxx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
