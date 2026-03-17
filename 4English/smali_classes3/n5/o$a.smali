.class Ln5/o$a;
.super Lu5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/o;->a(Lr5/g;)Lr5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ly5/c;

.field final synthetic c:Ln5/o;


# direct methods
.method constructor <init>(Ln5/o;Ly5/c;)V
    .locals 0

    iput-object p1, p0, Ln5/o$a;->c:Ln5/o;

    iput-object p2, p0, Ln5/o$a;->b:Ly5/c;

    invoke-direct {p0}, Lu5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lu5/c;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln5/o$a;->b:Ly5/c;

    invoke-virtual {v1, v0, p1}, Ly5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ln5/o$a;->c:Ln5/o;

    invoke-static {v2}, Ln5/o;->h(Ln5/o;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ln5/o$a$a;

    invoke-direct {v2, p0, v0, p1}, Ln5/o$a$a;-><init>(Ln5/o$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lu5/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
