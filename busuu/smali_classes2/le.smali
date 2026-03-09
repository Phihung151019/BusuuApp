.class public final Lle;
.super Lcom/amplitude/core/platform/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lle;",
        "Lcom/amplitude/core/platform/a;",
        "<init>",
        "()V",
        "Lfo0;",
        "payload",
        "a",
        "(Lfo0;)Lfo0;",
        "Liy6;",
        "b",
        "(Liy6;)Liy6;",
        "Lzf6;",
        "c",
        "(Lzf6;)Lzf6;",
        "Lksc;",
        "f",
        "(Lksc;)Lksc;",
        "Lqrg;",
        "flush",
        "event",
        "n",
        "(Lfo0;)V",
        "Lie;",
        "amplitude",
        "e",
        "(Lie;)V",
        "m",
        "Lxk4;",
        "Lxk4;",
        "pipeline",
        "Lmy6;",
        "Lmy6;",
        "identifyInterceptor",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Lxk4;

.field public f:Lmy6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplitude/core/platform/a;-><init>()V

    return-void
.end method

.method public static final synthetic k(Lle;)Lmy6;
    .locals 0

    iget-object p0, p0, Lle;->f:Lmy6;

    return-object p0
.end method

.method public static final synthetic l(Lle;)Lxk4;
    .locals 0

    iget-object p0, p0, Lle;->e:Lxk4;

    return-object p0
.end method


# virtual methods
.method public a(Lfo0;)Lfo0;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lle;->m(Lfo0;)V

    return-object p1
.end method

.method public b(Liy6;)Liy6;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lle;->m(Lfo0;)V

    return-object p1
.end method

.method public c(Lzf6;)Lzf6;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lle;->m(Lfo0;)V

    return-object p1
.end method

.method public e(Lie;)V
    .locals 18

    move-object/from16 v5, p0

    const-string v0, "amplitude"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lcom/amplitude/core/platform/a;->e(Lie;)V

    new-instance v6, Lxk4;

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Lxk4;-><init>(Lie;Ljava/util/concurrent/atomic/AtomicInteger;Lpv6;Lgv4;Lcom/amplitude/core/Storage;Lkp2;Lrh1;Lrh1;Liqc;ILri3;)V

    iput-object v6, v5, Lle;->e:Lxk4;

    invoke-virtual {v6}, Lxk4;->v()V

    new-instance v0, Lmy6;

    invoke-virtual/range {p1 .. p1}, Lie;->o()Lcom/amplitude/core/Storage;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lie;->l()Lvb2;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lmy6;-><init>(Lcom/amplitude/core/Storage;Lie;Lcom/amplitude/common/Logger;Lvb2;Lle;)V

    iput-object v0, v5, Lle;->f:Lmy6;

    new-instance v0, Lsy6;

    invoke-direct {v0}, Lsy6;-><init>()V

    invoke-virtual {v5, v0}, Lcom/amplitude/core/platform/a;->h(Lcom/amplitude/core/platform/Plugin;)V

    return-void
.end method

.method public f(Lksc;)Lksc;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lle;->m(Lfo0;)V

    return-object p1
.end method

.method public flush()V
    .locals 7

    invoke-virtual {p0}, Lcom/amplitude/core/platform/a;->i()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->k()Lkp2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplitude/core/platform/a;->i()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->t()Ldp2;

    move-result-object v2

    new-instance v4, Lle$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lle$b;-><init>(Lle;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final m(Lfo0;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfo0;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amplitude/core/platform/a;->i()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event is invalid for missing information like userId and deviceId. Dropping event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfo0;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplitude/common/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/core/platform/a;->i()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->k()Lkp2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplitude/core/platform/a;->i()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->t()Ldp2;

    move-result-object v2

    new-instance v4, Lle$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lle$a;-><init>(Lle;Lfo0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_1
    return-void
.end method

.method public final n(Lfo0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lle;->e:Lxk4;

    if-nez v0, :cond_0

    const-string v0, "pipeline"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lxk4;->s(Lfo0;)V

    return-void
.end method
