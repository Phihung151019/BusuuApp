.class public final Ls1/b$f$b;
.super Lkotlin/jvm/internal/p;
.source "RelatedToPrivateBrowserDialogsExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/b$f;->b(Lw3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/r<",
        "Ls3/b;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx3/r;",
        "Ls3/b;",
        "LT5/G;",
        "b",
        "(Lx3/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/E<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls1/b$f$b;->e:Ljava/lang/String;

    iput-object p2, p0, Ls1/b$f$b;->g:Lkotlin/jvm/internal/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/view/View;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls1/b$f$b;->c(Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/view/View;Ls3/b;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/internal/E;Landroid/view/View;Ls3/b;)V
    .locals 1

    const-string v0, "$field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p2, p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    sget p0, La/k;->nq:I

    invoke-virtual {p2, p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setHint(I)V

    new-instance p0, Ls1/b$f$b$a;

    invoke-direct {p0, p1}, Ls1/b$f$b$a;-><init>(Lkotlin/jvm/internal/E;)V

    invoke-interface {p2, p0}, Lh4/c;->l(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/r<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls1/b$f$b;->e:Ljava/lang/String;

    iget-object v1, p0, Ls1/b$f$b;->g:Lkotlin/jvm/internal/E;

    new-instance v2, Ls1/q;

    invoke-direct {v2, v0, v1}, Ls1/q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v2}, Lx3/r;->a(Lx3/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/r;

    invoke-virtual {p0, p1}, Ls1/b$f$b;->b(Lx3/r;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
