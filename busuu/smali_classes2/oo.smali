.class public final Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/Storage;
.implements Lsl4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010#\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J/\u00101\u001a\u0002002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u0002032\u0006\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00084\u00105J7\u0010:\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u000107j\u0004\u0018\u0001`92\u0006\u00106\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008<\u0010%J\u001f\u0010?\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00032\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0011\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010CR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010HR<\u0010L\u001a*\u0012\u0004\u0012\u00020\u0003\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001107j\u0002`90J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Loo;",
        "Lcom/amplitude/core/Storage;",
        "Lsl4;",
        "",
        "storageKey",
        "Lcom/amplitude/common/Logger;",
        "logger",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Ljava/io/File;",
        "storageDirectory",
        "Llt3;",
        "diagnostics",
        "<init>",
        "(Ljava/lang/String;Lcom/amplitude/common/Logger;Landroid/content/SharedPreferences;Ljava/io/File;Llt3;)V",
        "Lfo0;",
        "event",
        "Lqrg;",
        "d",
        "(Lfo0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/amplitude/core/Storage$Constants;",
        "key",
        "value",
        "j",
        "(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;",
        "",
        "",
        "a",
        "()Ljava/util/List;",
        "filePath",
        "f",
        "(Ljava/lang/String;)V",
        "c",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lxk4;",
        "eventPipeline",
        "Lvb2;",
        "configuration",
        "Lkp2;",
        "scope",
        "Ldp2;",
        "storageDispatcher",
        "Liqc;",
        "g",
        "(Lxk4;Lvb2;Lkp2;Ldp2;)Liqc;",
        "",
        "i",
        "(Ljava/lang/String;)Z",
        "insertId",
        "Lkotlin/Function3;",
        "",
        "Lcom/amplitude/core/EventCallBack;",
        "l",
        "(Ljava/lang/String;)Lkotlin/jvm/functions/Function3;",
        "h",
        "Lorg/json/JSONArray;",
        "events",
        "e",
        "(Ljava/lang/String;Lorg/json/JSONArray;)V",
        "m",
        "()V",
        "Lcom/amplitude/common/Logger;",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "Lrl4;",
        "Lrl4;",
        "eventsFile",
        "",
        "Ljava/util/Map;",
        "eventCallbacksMap",
        "android_release"
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
.field public final a:Lcom/amplitude/common/Logger;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lrl4;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "Lfo0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplitude/common/Logger;Landroid/content/SharedPreferences;Ljava/io/File;Llt3;)V
    .locals 7

    const-string v0, "storageKey"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageDirectory"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnostics"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loo;->a:Lcom/amplitude/common/Logger;

    iput-object p3, p0, Loo;->b:Landroid/content/SharedPreferences;

    new-instance v1, Lrl4;

    new-instance v4, Lpl;

    invoke-direct {v4, p3}, Lpl;-><init>(Landroid/content/SharedPreferences;)V

    move-object v3, p1

    move-object v5, p2

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lrl4;-><init>(Ljava/io/File;Ljava/lang/String;Lcn7;Lcom/amplitude/common/Logger;Llt3;)V

    iput-object v1, p0, Loo;->c:Lrl4;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loo;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo;->c:Lrl4;

    invoke-virtual {v0}, Lrl4;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Loo;->c:Lrl4;

    invoke-virtual {v0, p1}, Lrl4;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Loo;->c:Lrl4;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lrl4;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lfo0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Loo$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loo$a;

    iget v1, v0, Loo$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loo$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Loo$a;

    invoke-direct {v0, p0, p2}, Loo$a;-><init>(Loo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Loo$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Loo$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Loo$a;->k:Ljava/lang/Object;

    check-cast p1, Lfo0;

    iget-object v0, v0, Loo$a;->j:Ljava/lang/Object;

    check-cast v0, Loo;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Loo;->c:Lrl4;

    sget-object v2, Lvg7;->a:Lvg7;

    invoke-virtual {v2, p1}, Lvg7;->b(Lfo0;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Loo$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Loo$a;->k:Ljava/lang/Object;

    iput v3, v0, Loo$a;->n:I

    invoke-virtual {p2, v2, v0}, Lrl4;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {p1}, Lwk4;->f()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lwk4;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Loo;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public e(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loo;->c:Lrl4;

    invoke-virtual {v0, p1, p2}, Lrl4;->v(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loo;->c:Lrl4;

    invoke-virtual {v0, p1}, Lrl4;->q(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lxk4;Lvb2;Lkp2;Ldp2;)Liqc;
    .locals 8

    const-string v0, "eventPipeline"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageDispatcher"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh25;

    iget-object v7, p0, Loo;->a:Lcom/amplitude/common/Logger;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lh25;-><init>(Lsl4;Lxk4;Lvb2;Lkp2;Ldp2;Lcom/amplitude/common/Logger;)V

    return-object v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "insertId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loo;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loo;->c:Lrl4;

    invoke-virtual {v0, p1}, Lrl4;->r(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/core/Storage$Constants;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Loo;->b:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public k(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loo;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lfo0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    const-string v0, "insertId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loo;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Loo;->c:Lrl4;

    invoke-virtual {v0}, Lrl4;->f()V

    return-void
.end method

.method public n(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/core/Storage$Constants;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Loo;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
