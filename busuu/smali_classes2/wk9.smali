.class public final Lwk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib8;
.implements Lqdh;
.implements Landroidx/lifecycle/f;
.implements Lj6d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk9$a;,
        Lwk9$b;,
        Lwk9$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 h2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003+-3BS\u0008\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001d\u0008\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0000\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0096\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00107R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010*R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010?R\u0016\u0010B\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u00085\u0010FR\u001b\u0010K\u001a\u00020H8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010E\u001a\u0004\u0008I\u0010JR*\u0010P\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020\u000b8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00106\u001a\u0004\u0008:\u0010N\"\u0004\u0008D\u0010OR\u001a\u0010V\u001a\u00020Q8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010WR\u0014\u0010[\u001a\u00020X8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006i"
    }
    d2 = {
        "Lwk9;",
        "Lib8;",
        "Lqdh;",
        "Landroidx/lifecycle/f;",
        "Lj6d;",
        "Landroid/content/Context;",
        "context",
        "Lfl9;",
        "destination",
        "Landroid/os/Bundle;",
        "immutableArgs",
        "Landroidx/lifecycle/Lifecycle$State;",
        "hostLifecycleState",
        "Lxl9;",
        "viewModelStoreProvider",
        "",
        "id",
        "savedState",
        "<init>",
        "(Landroid/content/Context;Lfl9;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lxl9;Ljava/lang/String;Landroid/os/Bundle;)V",
        "entry",
        "arguments",
        "(Lwk9;Landroid/os/Bundle;)V",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lqrg;",
        "h",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
        "l",
        "()V",
        "outBundle",
        "i",
        "(Landroid/os/Bundle;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lfl9;",
        "e",
        "()Lfl9;",
        "j",
        "(Lfl9;)V",
        "c",
        "Landroid/os/Bundle;",
        "d",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Lxl9;",
        "f",
        "Ljava/lang/String;",
        "g",
        "Landroidx/lifecycle/m;",
        "Landroidx/lifecycle/m;",
        "_lifecycle",
        "Lg6d;",
        "Lg6d;",
        "savedStateRegistryController",
        "Z",
        "savedStateRegistryAttached",
        "Landroidx/lifecycle/z;",
        "k",
        "Lot7;",
        "()Landroidx/lifecycle/z;",
        "defaultFactory",
        "Landroidx/lifecycle/v;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/v;",
        "savedStateHandle",
        "maxState",
        "m",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "maxLifecycle",
        "Landroidx/lifecycle/d0$c;",
        "n",
        "Landroidx/lifecycle/d0$c;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/d0$c;",
        "defaultViewModelProviderFactory",
        "()Landroid/os/Bundle;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lpdh;",
        "getViewModelStore",
        "()Lpdh;",
        "viewModelStore",
        "Ll33;",
        "getDefaultViewModelCreationExtras",
        "()Ll33;",
        "defaultViewModelCreationExtras",
        "Le6d;",
        "getSavedStateRegistry",
        "()Le6d;",
        "savedStateRegistry",
        "o",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lwk9$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lfl9;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Lxl9;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public h:Landroidx/lifecycle/m;

.field public final i:Lg6d;

.field public j:Z

.field public final k:Lot7;

.field public final l:Lot7;

.field public m:Landroidx/lifecycle/Lifecycle$State;

.field public final n:Landroidx/lifecycle/d0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwk9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwk9$a;-><init>(Lri3;)V

    sput-object v0, Lwk9;->o:Lwk9$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfl9;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lxl9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk9;->a:Landroid/content/Context;

    iput-object p2, p0, Lwk9;->b:Lfl9;

    iput-object p3, p0, Lwk9;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lwk9;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p5, p0, Lwk9;->e:Lxl9;

    iput-object p6, p0, Lwk9;->f:Ljava/lang/String;

    iput-object p7, p0, Lwk9;->g:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/m;

    invoke-direct {p1, p0}, Landroidx/lifecycle/m;-><init>(Lib8;)V

    iput-object p1, p0, Lwk9;->h:Landroidx/lifecycle/m;

    sget-object p1, Lg6d;->c:Lg6d$a;

    invoke-virtual {p1, p0}, Lg6d$a;->b(Lj6d;)Lg6d;

    move-result-object p1

    iput-object p1, p0, Lwk9;->i:Lg6d;

    new-instance p1, Lwk9$d;

    invoke-direct {p1, p0}, Lwk9$d;-><init>(Lwk9;)V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lwk9;->k:Lot7;

    new-instance p1, Lwk9$e;

    invoke-direct {p1, p0}, Lwk9$e;-><init>(Lwk9;)V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lwk9;->l:Lot7;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lwk9;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Lwk9;->d()Landroidx/lifecycle/z;

    move-result-object p1

    iput-object p1, p0, Lwk9;->n:Landroidx/lifecycle/d0$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lfl9;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lxl9;Ljava/lang/String;Landroid/os/Bundle;Lri3;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lwk9;-><init>(Landroid/content/Context;Lfl9;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lxl9;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lwk9;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lwk9;->a:Landroid/content/Context;

    iget-object v3, p1, Lwk9;->b:Lfl9;

    iget-object v5, p1, Lwk9;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, p1, Lwk9;->e:Lxl9;

    iget-object v7, p1, Lwk9;->f:Ljava/lang/String;

    iget-object v8, p1, Lwk9;->g:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lwk9;-><init>(Landroid/content/Context;Lfl9;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lxl9;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p1, Lwk9;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, v1, Lwk9;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p1, Lwk9;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Lwk9;->k(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static final synthetic a(Lwk9;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwk9;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lwk9;)Z
    .locals 0

    iget-boolean p0, p0, Lwk9;->j:Z

    return p0
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lwk9;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lwk9;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/z;
    .locals 1

    iget-object v0, p0, Lwk9;->k:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final e()Lfl9;
    .locals 1

    iget-object v0, p0, Lwk9;->b:Lfl9;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lwk9;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lwk9;->f:Ljava/lang/String;

    check-cast p1, Lwk9;

    iget-object v2, p1, Lwk9;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwk9;->b:Lfl9;

    iget-object v2, p1, Lwk9;->b:Lfl9;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lwk9;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p1}, Lwk9;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lwk9;->getSavedStateRegistry()Le6d;

    move-result-object v1

    invoke-virtual {p1}, Lwk9;->getSavedStateRegistry()Le6d;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwk9;->c:Landroid/os/Bundle;

    iget-object v2, p1, Lwk9;->c:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lwk9;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lwk9;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lwk9;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwk9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Lwk9;->m:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Ll33;
    .locals 4

    new-instance v0, Lyh9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lyh9;-><init>(Ll33;ILri3;)V

    iget-object v1, p0, Lwk9;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Landroidx/lifecycle/d0$a;->h:Ll33$c;

    invoke-virtual {v0, v1, v2}, Lyh9;->c(Ll33$c;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/y;->a:Ll33$c;

    invoke-virtual {v0, v1, p0}, Lyh9;->c(Ll33$c;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/y;->b:Ll33$c;

    invoke-virtual {v0, v1, p0}, Lyh9;->c(Ll33$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwk9;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/lifecycle/y;->c:Ll33$c;

    invoke-virtual {v0, v2, v1}, Lyh9;->c(Ll33$c;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$c;
    .locals 1

    iget-object v0, p0, Lwk9;->n:Landroidx/lifecycle/d0$c;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lwk9;->h:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public getSavedStateRegistry()Le6d;
    .locals 1

    iget-object v0, p0, Lwk9;->i:Lg6d;

    invoke-virtual {v0}, Lg6d;->b()Le6d;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lpdh;
    .locals 2

    iget-boolean v0, p0, Lwk9;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwk9;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwk9;->e:Lxl9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwk9;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lxl9;->I(Ljava/lang/String;)Lpdh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, Lwk9;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Lwk9;->l()V

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lwk9;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwk9;->b:Lfl9;

    invoke-virtual {v1}, Lfl9;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lwk9;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lwk9;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lwk9;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lwk9;->getSavedStateRegistry()Le6d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwk9;->i:Lg6d;

    invoke-virtual {v0, p1}, Lg6d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Lfl9;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwk9;->b:Lfl9;

    return-void
.end method

.method public final k(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwk9;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Lwk9;->l()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lwk9;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwk9;->i:Lg6d;

    invoke-virtual {v0}, Lg6d;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwk9;->j:Z

    iget-object v0, p0, Lwk9;->e:Lxl9;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/y;->c(Lj6d;)V

    :cond_0
    iget-object v0, p0, Lwk9;->i:Lg6d;

    iget-object v1, p0, Lwk9;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lg6d;->d(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lwk9;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lwk9;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lwk9;->h:Landroidx/lifecycle/m;

    iget-object v1, p0, Lwk9;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->q(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_2
    iget-object v0, p0, Lwk9;->h:Landroidx/lifecycle/m;

    iget-object v1, p0, Lwk9;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->q(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lwk9;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwk9;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk9;->b:Lfl9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
