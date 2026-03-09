.class public final Lk7e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lk7e;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "namespace",
        "Lsn9;",
        "network",
        "",
        "Lwb2;",
        "configurations",
        "Ls7g;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Lsn9;[Lwb2;)Ls7g;",
        "Lzod;",
        "serviceProvider",
        "",
        "b",
        "(Lzod;)Z",
        "Lzod;",
        "defaultServiceProvider",
        "",
        "c",
        "Ljava/util/Map;",
        "serviceProviderInstances",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lk7e;

.field public static b:Lzod;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7e;

    invoke-direct {v0}, Lk7e;-><init>()V

    sput-object v0, Lk7e;->a:Lk7e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk7e;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Landroid/content/Context;Ljava/lang/String;Lsn9;[Lwb2;)Ls7g;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk7e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzod;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lzod;->u(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzod;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lzod;-><init>(Landroid/content/Context;Ljava/lang/String;Lsn9;Ljava/util/List;)V

    invoke-static {v0}, Lk7e;->b(Lzod;)Z

    :goto_0
    invoke-virtual {v0}, Lzod;->k()Lt7g;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized b(Lzod;)Z
    .locals 3

    const-class v0, Lk7e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lzod;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk7e;->c:Ljava/util/Map;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lk7e;->b:Lzod;

    if-nez v2, :cond_1

    sput-object p0, Lk7e;->b:Lzod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
