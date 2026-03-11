.class public LC2/b;
.super Ljava/lang/Object;
.source "Subscriber.kt"

# interfaces
.implements LH5/c;
.implements LF5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LH5/c<",
        "Ljava/lang/Object;",
        ">;",
        "LF5/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u001d*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001\u001aB\u001d\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R.\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "LC2/b;",
        "T",
        "LH5/c;",
        "",
        "LF5/b;",
        "Lkotlin/Function1;",
        "LT5/G;",
        "lambda",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "t",
        "accept",
        "(Ljava/lang/Object;)V",
        "dispose",
        "()V",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "g",
        "Z",
        "disposed",
        "value",
        "h",
        "LF5/b;",
        "getDisposableSubscriberPart",
        "()LF5/b;",
        "a",
        "(LF5/b;)V",
        "disposableSubscriberPart",
        "i",
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
.field public static final i:LC2/b$a;

.field public static final j:LK2/d;


# instance fields
.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public volatile h:LF5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LC2/b;->i:LC2/b$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LC2/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LC2/b;->j:LK2/d;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LF5/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LC2/b;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LF5/b;->dispose()V

    sget-object p1, LT5/G;->a:LT5/G;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, LC2/b;->h:LF5/b;

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lv2/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC2/b;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LC2/b;->j:LK2/d;

    const-string v1, "Error occurred while receiver\'s lambda disposing"

    invoke-virtual {v0, v1, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LC2/b;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LC2/b;->h:LF5/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LF5/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, LC2/b;->a(LF5/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/b;->g:Z

    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
