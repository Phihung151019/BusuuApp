.class public final Ln1/z$p$b$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z$p$b;->a(Lz3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/e;",
        "LT5/G;",
        "b",
        "(Ly3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LL/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lw4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Ljava/util/Map<",
            "LD/a;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lw4/c;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "LL/d;",
            ">;",
            "Lw4/c<",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/internal/E<",
            "Ljava/util/Map<",
            "LD/a;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$p$b$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Ln1/z$p$b$a;->g:Lw4/c;

    iput-object p3, p0, Ln1/z$p$b$a;->h:Lkotlin/jvm/internal/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Lw4/c;Lkotlin/jvm/internal/E;Landroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln1/z$p$b$a;->c(Lkotlin/jvm/internal/E;Lw4/c;Lkotlin/jvm/internal/E;Landroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/E;Lw4/c;Lkotlin/jvm/internal/E;Landroid/view/View;Ls3/n;)V
    .locals 4

    const-string v0, "$requisiteForExport"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$categoriesWithStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, LL/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LL/d;->a()Ljava/util/List;

    move-result-object p4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p4, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LU5/L;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lo6/l;->b(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LD/a;

    new-instance v2, Lw4/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p2, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    instance-of p2, p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p3}, Lw4/c;->b(Ljava/lang/Object;)V

    new-instance p1, Lw4/b;

    invoke-direct {p1, p4}, Lw4/b;-><init>(Ljava/lang/Object;)V

    sget-object p2, Ln1/z$p$b$a$a;->e:Ln1/z$p$b$a$a;

    invoke-static {v0, p2}, LF2/m;->a(Ljava/util/Map;Li6/o;)Ljava/util/Map$Entry;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/a;

    if-nez p2, :cond_5

    :cond_4
    new-instance p2, Lw4/a;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p4}, Lw4/a;-><init>(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LL/d;->b()LD/c;

    move-result-object p0

    invoke-static {p3, v0, p2, p0, p1}, Ln1/z;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;Lw4/a;LD/c;Lw4/b;)LH3/I;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw4/b;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ly3/e;)V
    .locals 4

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly3/e;->c(Z)V

    iget-object v0, p0, Ln1/z$p$b$a;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Ln1/z$p$b$a;->g:Lw4/c;

    iget-object v2, p0, Ln1/z$p$b$a;->h:Lkotlin/jvm/internal/E;

    new-instance v3, Ln1/M;

    invoke-direct {v3, v0, v1, v2}, Ln1/M;-><init>(Lkotlin/jvm/internal/E;Lw4/c;Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v3}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, Ln1/z$p$b$a;->b(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
