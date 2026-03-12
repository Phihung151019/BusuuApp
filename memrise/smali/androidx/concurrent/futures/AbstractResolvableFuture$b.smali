.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

.field public static final d:Landroidx/concurrent/futures/AbstractResolvableFuture$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    sput-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    return-void

    :cond_0
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->a:Z

    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->b:Ljava/lang/Throwable;

    return-void
.end method
