.class Lr5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/g;->H(Lr5/x;Ljava/util/concurrent/ScheduledExecutorService;)Lp5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lp5/d$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lp5/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lr5/g$a;->b:Lp5/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp5/d$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lr5/g$a;->c(Lp5/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lp5/d$a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lr5/g$a;->d(Lp5/d$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Lp5/d$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lp5/d$a;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic d(Lp5/d$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lp5/d$a;->onSuccess(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr5/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lr5/g$a;->b:Lp5/d$a;

    new-instance v2, Lr5/f;

    invoke-direct {v2, v1, p1}, Lr5/f;-><init>(Lp5/d$a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr5/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lr5/g$a;->b:Lp5/d$a;

    new-instance v2, Lr5/e;

    invoke-direct {v2, v1, p1}, Lr5/e;-><init>(Lp5/d$a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
