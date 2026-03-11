.class public LH3/M;
.super Ljava/lang/Object;
.source "SearchTransformHandlers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\t\u001a\u00020\u00082&\u0010\u0007\u001a\"\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00050\u0004\u00a2\u0006\u0004\u0008\t\u0010\nRD\u0010\u0010\u001a$\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\nR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "LH3/M;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "LH3/J;",
        "lambda",
        "LT5/G;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "()Lkotlin/jvm/functions/Function1;",
        "setTransformLambda",
        "transformLambda",
        "Lt2/b;",
        "b",
        "Lt2/b;",
        "()Lt2/b;",
        "setCacheTime",
        "(Lt2/b;)V",
        "cacheTime",
        "LH3/d;",
        "LH3/d;",
        "()LH3/d;",
        "setResetCacheOnEvents",
        "(LH3/d;)V",
        "resetCacheOnEvents",
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
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LH3/J<",
            "*>;>;+",
            "Ljava/util/List<",
            "+",
            "LH3/J<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public b:Lt2/b;

.field public c:LH3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt2/b$c;->b:Lt2/b$c;

    iput-object v0, p0, LH3/M;->b:Lt2/b;

    new-instance v0, LH3/d;

    invoke-direct {v0}, LH3/d;-><init>()V

    iput-object v0, p0, LH3/M;->c:LH3/d;

    return-void
.end method


# virtual methods
.method public final a()Lt2/b;
    .locals 1

    iget-object v0, p0, LH3/M;->b:Lt2/b;

    return-object v0
.end method

.method public final b()LH3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH3/M;->c:LH3/d;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "LH3/J<",
            "*>;>;",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LH3/M;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LH3/J<",
            "*>;>;+",
            "Ljava/util/List<",
            "+",
            "LH3/J<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH3/M;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
