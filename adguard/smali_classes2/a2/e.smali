.class public final La2/e;
.super La2/f;
.source "HomeTabAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\u0018\u0000 $2\u00020\u0001:\u0001%BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#\u00a8\u0006&"
    }
    d2 = {
        "La2/e;",
        "La2/f;",
        "Landroid/content/Context;",
        "context",
        "Li0/b;",
        "privateBrowserManager",
        "LL1/c;",
        "browserEngine",
        "LZ3/m;",
        "Lw4/b;",
        "La2/a;",
        "configurationLiveData",
        "configurationHolder",
        "<init>",
        "(Landroid/content/Context;Li0/b;LL1/c;LZ3/m;Lw4/b;)V",
        "",
        "tabsCount",
        "LT5/G;",
        "s",
        "(I)V",
        "",
        "searchQuery",
        "i",
        "(Ljava/lang/String;)V",
        "",
        "suggestions",
        "k",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "g",
        "Landroid/content/Context;",
        "h",
        "Li0/b;",
        "LL1/c;",
        "j",
        "LZ3/m;",
        "Lw4/b;",
        "l",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:La2/e$a;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Li0/b;

.field public final i:LL1/c;

.field public final j:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Lw4/b<",
            "La2/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "La2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, La2/e;->l:La2/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li0/b;LL1/c;LZ3/m;Lw4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li0/b;",
            "LL1/c;",
            "LZ3/m<",
            "Lw4/b<",
            "La2/a;",
            ">;>;",
            "Lw4/b<",
            "La2/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateBrowserManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationLiveData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browser-home"

    invoke-direct {p0, v0, p2, p3}, La2/f;-><init>(Ljava/lang/String;Li0/b;LL1/c;)V

    iput-object p1, p0, La2/e;->g:Landroid/content/Context;

    iput-object p2, p0, La2/e;->h:Li0/b;

    iput-object p3, p0, La2/e;->i:LL1/c;

    iput-object p4, p0, La2/e;->j:LZ3/m;

    iput-object p5, p0, La2/e;->k:Lw4/b;

    return-void
.end method

.method public static final synthetic o(La2/e;)Lw4/b;
    .locals 0

    iget-object p0, p0, La2/e;->k:Lw4/b;

    return-object p0
.end method

.method public static final synthetic p(La2/e;)LZ3/m;
    .locals 0

    iget-object p0, p0, La2/e;->j:LZ3/m;

    return-object p0
.end method

.method public static final synthetic q(La2/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La2/e;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic r(La2/e;)Li0/b;
    .locals 0

    iget-object p0, p0, La2/e;->h:Li0/b;

    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, La2/e;->k:Lw4/b;

    iget-object v2, p0, La2/e;->h:Li0/b;

    invoke-virtual {v2}, Li0/b;->m()Z

    move-result v4

    invoke-virtual {p0, p1}, La2/f;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, La2/e;->k:Lw4/b;

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, La2/a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, La2/a$b;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, La2/a$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v5}, LU5/q;->a0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v9, v0, v2, v10, v3}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7, v0}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    iget-object v0, p0, La2/e;->h:Li0/b;

    invoke-virtual {v0}, Li0/b;->l()Lcom/adguard/android/model/private_browser/SearchEngine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, La2/e;->h:Li0/b;

    invoke-virtual {v0}, Li0/b;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, La2/e;->h:Li0/b;

    invoke-virtual {v0}, Li0/b;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v8, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v5

    :goto_5
    new-instance v0, La2/a$b;

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, La2/a$b;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object p1, p0, La2/e;->j:LZ3/m;

    iget-object v0, p0, La2/e;->k:Lw4/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La2/e;->k:Lw4/b;

    iget-object v1, p0, La2/e;->h:Li0/b;

    invoke-virtual {v1}, Li0/b;->m()Z

    move-result v3

    invoke-virtual {p0, p1}, La2/f;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p2, p1}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, La2/e;->h:Li0/b;

    invoke-virtual {p1}, Li0/b;->l()Lcom/adguard/android/model/private_browser/SearchEngine;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, La2/e;->h:Li0/b;

    invoke-virtual {p1}, Li0/b;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La2/e;->h:Li0/b;

    invoke-virtual {p1}, Li0/b;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v7, p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_2
    new-instance p1, La2/a$b;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, La2/a$b;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object p1, p0, La2/e;->j:LZ3/m;

    iget-object p2, p0, La2/e;->k:Lw4/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .locals 3

    invoke-virtual {p0}, La2/f;->c()Lv2/s;

    move-result-object v0

    invoke-virtual {p0}, La2/f;->g()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, La2/e$b;

    invoke-direct {v2, p0, p1}, La2/e$b;-><init>(La2/e;I)V

    invoke-virtual {v0, v1, v2}, Lv2/s;->h(Ljava/lang/Object;Li6/a;)V

    return-void
.end method
