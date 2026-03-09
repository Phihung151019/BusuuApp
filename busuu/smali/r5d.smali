.class public final Lr5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5d;
.implements Lj6d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00150\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010#\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lr5d;",
        "Lm5d;",
        "Lj6d;",
        "base",
        "<init>",
        "(Lm5d;)V",
        "",
        "key",
        "",
        "f",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "valueProvider",
        "Lm5d$a;",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lm5d$a;",
        "value",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "",
        "",
        "c",
        "()Ljava/util/Map;",
        "Lg6d;",
        "Lg6d;",
        "getController",
        "()Lg6d;",
        "controller",
        "Landroidx/lifecycle/m;",
        "Landroidx/lifecycle/m;",
        "getLifecycle",
        "()Landroidx/lifecycle/m;",
        "getLifecycle$annotations",
        "()V",
        "lifecycle",
        "Le6d;",
        "d",
        "Le6d;",
        "getSavedStateRegistry",
        "()Le6d;",
        "savedStateRegistry",
        "runtime-saveable"
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
.field public final synthetic a:Lm5d;

.field public final b:Lg6d;

.field public final c:Landroidx/lifecycle/m;

.field public final d:Le6d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm5d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5d;->a:Lm5d;

    sget-object p1, Lg6d;->c:Lg6d$a;

    invoke-virtual {p1, p0}, Lg6d$a;->b(Lj6d;)Lg6d;

    move-result-object p1

    iput-object p1, p0, Lr5d;->b:Lg6d;

    sget-object v0, Landroidx/lifecycle/m;->k:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m$a;->a(Lib8;)Landroidx/lifecycle/m;

    move-result-object v0

    iput-object v0, p0, Lr5d;->c:Landroidx/lifecycle/m;

    invoke-virtual {p1}, Lg6d;->b()Le6d;

    move-result-object v0

    iput-object v0, p0, Lr5d;->d:Le6d;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p0, v0}, Lr5d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lg6d;->d(Landroid/os/Bundle;)V

    new-instance p1, Lq5d;

    invoke-direct {p1, p0}, Lq5d;-><init>(Lr5d;)V

    invoke-virtual {p0, v0, p1}, Lr5d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lm5d$a;

    return-void
.end method

.method public static synthetic d(Lr5d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lr5d;->e(Lr5d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lr5d;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Ltma;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ltma;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltma;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltma;

    invoke-static {v0}, La41;->a([Ltma;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ll6d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object p0, p0, Lr5d;->b:Lg6d;

    invoke-virtual {p0, v0}, Lg6d;->e(Landroid/os/Bundle;)V

    invoke-static {v0}, Lb6d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lb6d;->f(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr5d;->a:Lm5d;

    invoke-interface {v0, p1}, Lm5d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lm5d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm5d$a;"
        }
    .end annotation

    iget-object v0, p0, Lr5d;->a:Lm5d;

    invoke-interface {v0, p1, p2}, Lm5d;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lm5d$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr5d;->a:Lm5d;

    invoke-interface {v0}, Lm5d;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr5d;->a:Lm5d;

    invoke-interface {v0, p1}, Lm5d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Lr5d;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lr5d;->c:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public getSavedStateRegistry()Le6d;
    .locals 1

    iget-object v0, p0, Lr5d;->d:Le6d;

    return-object v0
.end method
