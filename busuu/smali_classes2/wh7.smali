.class public final Lwh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltd8<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t2\u000e\u0010\r\u001a\n \n*\u0004\u0018\u00010\u000c0\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\n \n*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010\u0014\u001a\n \n*\u0004\u0018\u00018\u00008\u00002\u0006\u0010\u000b\u001a\u00020\u00162\u000e\u0010\r\u001a\n \n*\u0004\u0018\u00010\u00170\u0017H\u0096\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lwh7;",
        "R",
        "Ltd8;",
        "Lqh7;",
        "job",
        "Ldsd;",
        "underlying",
        "<init>",
        "(Lqh7;Ldsd;)V",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "Lqrg;",
        "addListener",
        "(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V",
        "",
        "cancel",
        "(Z)Z",
        "get",
        "()Ljava/lang/Object;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isCancelled",
        "()Z",
        "isDone",
        "result",
        "c",
        "(Ljava/lang/Object;)V",
        "a",
        "Lqh7;",
        "b",
        "Ldsd;",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lqh7;

.field public final b:Ldsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsd<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh7;Ldsd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            "Ldsd<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh7;->a:Lqh7;

    iput-object p2, p0, Lwh7;->b:Ldsd;

    new-instance p2, Lwh7$a;

    invoke-direct {p2, p0}, Lwh7$a;-><init>(Lwh7;)V

    invoke-interface {p1, p2}, Lqh7;->k(Lkotlin/jvm/functions/Function1;)Llz3;

    return-void
.end method

.method public synthetic constructor <init>(Lqh7;Ldsd;ILri3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Ldsd;->t()Ldsd;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lwh7;-><init>(Lqh7;Ldsd;)V

    return-void
.end method

.method public static final synthetic b(Lwh7;)Ldsd;
    .locals 0

    iget-object p0, p0, Lwh7;->b:Ldsd;

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lwh7;->b:Ldsd;

    invoke-virtual {v0, p1, p2}, Lr1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lwh7;->b:Ldsd;

    invoke-virtual {v0, p1}, Ldsd;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lwh7;->b:Ldsd;

    invoke-virtual {v0, p1}, Lr1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lwh7;->b:Ldsd;

    invoke-virtual {v0}, Lr1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lwh7;->b:Ldsd;

    invoke-virtual {v0, p1, p2, p3}, Lr1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lwh7;->b:Ldsd;

    invoke-virtual {v0}, Lr1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lwh7;->b:Ldsd;

    invoke-virtual {v0}, Lr1;->isDone()Z

    move-result v0

    return v0
.end method
