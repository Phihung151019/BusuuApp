.class public final Lbt4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000b*\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbt4;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "b",
        "(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;",
        "Ll3b$d;",
        "listener",
        "Lqrg;",
        "a",
        "(Landroidx/media3/exoplayer/ExoPlayer;Ll3b$d;)V",
        "c",
        "(Landroidx/media3/exoplayer/ExoPlayer;)V",
        "",
        "Ljava/util/List;",
        "listeners",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "exoPlayer",
        "video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lbt4;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3b$d;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroidx/media3/exoplayer/ExoPlayer;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt4;

    invoke-direct {v0}, Lbt4;-><init>()V

    sput-object v0, Lbt4;->a:Lbt4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbt4;->b:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lbt4;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Ll3b$d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ll3b;->s(Ll3b$d;)V

    sget-object p1, Lbt4;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbt4;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->f()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Ll3b;->prepare()V

    sput-object p1, Lbt4;->c:Landroidx/media3/exoplayer/ExoPlayer;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbt4;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3b$d;

    invoke-interface {p1, v1}, Ll3b;->z(Ll3b$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
