.class public final Li2/c;
.super Landroidx/lifecycle/ViewModel;
.source "TvAddUserRuleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JA\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00192\u0018\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0019\u0012\u0004\u0012\u00020\u00140\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R(\u0010(\u001a\u0004\u0018\u00010\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Li2/c;",
        "Landroidx/lifecycle/ViewModel;",
        "Lx/c;",
        "filteringManager",
        "Lt/b;",
        "dnsFilteringManager",
        "<init>",
        "(Lx/c;Lt/b;)V",
        "",
        "rule",
        "",
        "h",
        "(Ljava/lang/String;)Z",
        "Lj2/a;",
        "type",
        "Li2/c$a;",
        "e",
        "(Ljava/lang/String;Lj2/a;)Li2/c$a;",
        "Landroid/os/Bundle;",
        "bundle",
        "LT5/G;",
        "i",
        "(Landroid/os/Bundle;)V",
        "f",
        "()V",
        "",
        "allRules",
        "Lkotlin/Function1;",
        "setAllRules",
        "d",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Li2/c$a;",
        "a",
        "Lx/c;",
        "b",
        "Lt/b;",
        "<set-?>",
        "c",
        "Landroid/os/Bundle;",
        "g",
        "()Landroid/os/Bundle;",
        "savedInstanceState",
        "Lv2/s;",
        "Lv2/s;",
        "singleThread",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lx/c;

.field public final b:Lt/b;

.field public c:Landroid/os/Bundle;

.field public final d:Lv2/s;


# direct methods
.method public constructor <init>(Lx/c;Lt/b;)V
    .locals 1

    const-string v0, "filteringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsFilteringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Li2/c;->a:Lx/c;

    iput-object p2, p0, Li2/c;->b:Lt/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "tv-add-user-rule-view-model"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/c;->d:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Li2/c;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Li2/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li2/c;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Li2/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li2/c;)Lt/b;
    .locals 0

    iget-object p0, p0, Li2/c;->b:Lt/b;

    return-object p0
.end method

.method public static final synthetic c(Li2/c;)Lx/c;
    .locals 0

    iget-object p0, p0, Li2/c;->a:Lx/c;

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "!"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Li2/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LT5/G;",
            ">;)",
            "Li2/c$a;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-static {p1}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Li2/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Li2/c$a$a;

    sget-object p2, Li2/c$a$a$a;->Duplicate:Li2/c$a$a$a;

    invoke-direct {p1, p2}, Li2/c$a$a;-><init>(Li2/c$a$a$a;)V

    return-object p1

    :cond_2
    invoke-static {p1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li2/c$a$b;->a:Li2/c$a$b;

    return-object p1

    :cond_3
    :goto_1
    new-instance p1, Li2/c$a$a;

    sget-object p2, Li2/c$a$a$a;->Empty:Li2/c$a$a$a;

    invoke-direct {p1, p2}, Li2/c$a$a;-><init>(Li2/c$a$a$a;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lj2/a;)Li2/c$a;
    .locals 2

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/c;->d:Lv2/s;

    new-instance v1, Li2/c$b;

    invoke-direct {v1, p2, p0, p1}, Li2/c$b;-><init>(Lj2/a;Li2/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    invoke-virtual {p1}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/c$a;

    return-object p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li2/c;->c:Landroid/os/Bundle;

    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Li2/c;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li2/c;->c:Landroid/os/Bundle;

    return-void
.end method
