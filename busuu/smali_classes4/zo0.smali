.class public Lzo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lzo0;",
        "Lkp2;",
        "Lo51;",
        "compositeSubscription",
        "<init>",
        "(Lo51;)V",
        "Lrvg;",
        "useCaseSubscription",
        "Lqrg;",
        "addSubscription",
        "(Lrvg;)V",
        "addGlobalSubscription",
        "onDestroy",
        "()V",
        "a",
        "Lo51;",
        "Lqh7;",
        "b",
        "Lqh7;",
        "coroutinesJob",
        "Lwy3;",
        "c",
        "Lwy3;",
        "getDispatcherProvider",
        "()Lwy3;",
        "setDispatcherProvider",
        "(Lwy3;)V",
        "dispatcherProvider",
        "Lwo2;",
        "getCoroutineContext",
        "()Lwo2;",
        "coroutineContext",
        "presentation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo51;

.field public b:Lqh7;

.field public c:Lwy3;


# direct methods
.method public constructor <init>(Lo51;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo0;->a:Lo51;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Luh7;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object p1

    iput-object p1, p0, Lzo0;->b:Lqh7;

    new-instance p1, Lwy3;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lwy3;-><init>(Ldp2;Ldp2;ILri3;)V

    iput-object p1, p0, Lzo0;->c:Lwy3;

    return-void
.end method


# virtual methods
.method public final addGlobalSubscription(Lrvg;)V
    .locals 1

    sget-object v0, Lo80;->INSTANCE:Lo80;

    invoke-virtual {v0, p1}, Lo80;->add(Lrvg;)V

    return-void
.end method

.method public final addSubscription(Lrvg;)V
    .locals 1

    iget-object v0, p0, Lzo0;->a:Lo51;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo51;->add(Lrvg;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lwo2;
    .locals 2

    iget-object v0, p0, Lzo0;->c:Lwy3;

    invoke-virtual {v0}, Lwy3;->getMain()Ldp2;

    move-result-object v0

    iget-object v1, p0, Lzo0;->b:Lqh7;

    invoke-virtual {v0, v1}, Lj1;->plus(Lwo2;)Lwo2;

    move-result-object v0

    return-object v0
.end method

.method public final getDispatcherProvider()Lwy3;
    .locals 1

    iget-object v0, p0, Lzo0;->c:Lwy3;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lzo0;->a:Lo51;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo51;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Lzo0;->b:Lqh7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final setDispatcherProvider(Lwy3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzo0;->c:Lwy3;

    return-void
.end method
