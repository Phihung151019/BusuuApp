.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0008R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lqf;",
        "Lcom/amplitude/core/platform/Plugin;",
        "<init>",
        "()V",
        "Lie;",
        "amplitude",
        "Lqrg;",
        "e",
        "(Lie;)V",
        "Lfo0;",
        "event",
        "g",
        "(Lfo0;)Lfo0;",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "a",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/amplitude/core/platform/Plugin$Type;",
        "type",
        "b",
        "Lie;",
        "getAmplitude",
        "()Lie;",
        "d",
        "Lmf;",
        "c",
        "Lmf;",
        "connector",
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


# static fields
.field public static final d:Lqf$a;


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;

.field public b:Lie;

.field public c:Lmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf$a;-><init>(Lri3;)V

    sput-object v0, Lqf;->d:Lqf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lqf;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public d(Lie;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqf;->b:Lie;

    return-void
.end method

.method public e(Lie;)V
    .locals 2

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/amplitude/core/platform/Plugin;->e(Lie;)V

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object v0

    invoke-virtual {v0}, Lvb2;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmf;->c:Lmf$a;

    invoke-virtual {v1, v0}, Lmf$a;->a(Ljava/lang/String;)Lmf;

    move-result-object v0

    iput-object v0, p0, Lqf;->c:Lmf;

    if-nez v0, :cond_0

    const-string v0, "connector"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lmf;->c()Lsj4;

    move-result-object v0

    new-instance v1, Lqf$b;

    invoke-direct {v1, p1}, Lqf$b;-><init>(Lie;)V

    invoke-interface {v0, v1}, Lsj4;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public g(Lfo0;)Lfo0;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfo0;->I0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lfo0;->F0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$exposure"

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_1

    :try_start_0
    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqf;->c:Lmf;

    if-nez v0, :cond_3

    const-string v0, "connector"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lmf;->d()Laz6;

    move-result-object v0

    invoke-interface {v0}, Laz6;->b()Laz6$a;

    move-result-object v0

    invoke-interface {v0, v1}, Laz6$a;->c(Ljava/util/Map;)Laz6$a;

    move-result-object v0

    invoke-interface {v0}, Laz6$a;->commit()V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    iget-object v0, p0, Lqf;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
.end method
