.class public final Lfs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lfs1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr07;",
        "a",
        "(Landroid/content/Context;)Lr07;",
        "b",
        "Lr07;",
        "imageLoader",
        "Lu07;",
        "c",
        "Lu07;",
        "imageLoaderFactory",
        "coil-singleton_release"
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
.field public static final a:Lfs1;

.field public static b:Lr07;

.field public static c:Lu07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs1;

    invoke-direct {v0}, Lfs1;-><init>()V

    sput-object v0, Lfs1;->a:Lfs1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lr07;
    .locals 1

    sget-object v0, Lfs1;->b:Lr07;

    if-nez v0, :cond_0

    sget-object v0, Lfs1;->a:Lfs1;

    invoke-virtual {v0, p0}, Lfs1;->b(Landroid/content/Context;)Lr07;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lr07;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfs1;->b:Lr07;

    if-nez v0, :cond_4

    sget-object v0, Lfs1;->c:Lu07;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lu07;->a()Lr07;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lu07;

    if-eqz v2, :cond_1

    check-cast v0, Lu07;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lu07;->a()Lr07;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p1}, Lc17;->a(Landroid/content/Context;)Lr07;

    move-result-object v0

    :cond_3
    sput-object v1, Lfs1;->c:Lu07;

    sput-object v0, Lfs1;->b:Lr07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
