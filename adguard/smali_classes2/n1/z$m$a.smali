.class public final Ln1/z$m$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToImportExportSettingsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z$m;->a(Lz3/c;)V
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
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Ln1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Ln1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$m$a;->e:Lw4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lw4/b;Landroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln1/z$m$a;->c(Lw4/b;Landroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static final c(Lw4/b;Landroid/view/View;Ls3/n;)V
    .locals 2

    const-string v0, "$shouldShowAnnoyancesAct"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/o;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ln1/o;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/o;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ln1/o;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ln1/z$m$a$a;

    invoke-direct {v1, p2, p0}, Ln1/z$m$a$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, p0, v0}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ly3/e;)V
    .locals 2

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly3/e;->c(Z)V

    iget-object v0, p0, Ln1/z$m$a;->e:Lw4/b;

    new-instance v1, Ln1/J;

    invoke-direct {v1, v0}, Ln1/J;-><init>(Lw4/b;)V

    invoke-virtual {p1, v1}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, Ln1/z$m$a;->b(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
