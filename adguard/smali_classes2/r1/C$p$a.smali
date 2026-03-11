.class public final Lr1/C$p$a;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$p;->a(LG3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "LT5/G;",
        "b",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:LG3/e;

.field public final synthetic h:Lr1/C;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LG3/e;Lr1/C;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LG3/e;",
            "Lr1/C;",
            "Ljava/util/List<",
            "+",
            "LK0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/C$p$a;->e:Landroid/view/View;

    iput-object p2, p0, Lr1/C$p$a;->g:LG3/e;

    iput-object p3, p0, Lr1/C$p$a;->h:Lr1/C;

    iput-object p4, p0, Lr1/C$p$a;->i:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LG3/e;Lr1/C;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr1/C$p$a;->c(LG3/e;Lr1/C;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static final c(LG3/e;Lr1/C;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    const-string p3, "$this_popupRecycler"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$currentBrowserList"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG3/e;->e()V

    invoke-static {p1}, Lr1/C;->h0(Lr1/C;)Lcom/adguard/android/ui/view/BrowserWebView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0, p2}, Lr1/C;->z0(Lr1/C;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V
    .locals 4

    const-string v0, "$this$constructITI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/k;->Pw:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    iget-object v0, p0, Lr1/C$p$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/d;->g0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lh4/l$a;->b(Lh4/l;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    iget-object v0, p0, Lr1/C$p$a;->g:LG3/e;

    iget-object v1, p0, Lr1/C$p$a;->h:Lr1/C;

    iget-object v2, p0, Lr1/C$p$a;->i:Ljava/util/List;

    new-instance v3, Lr1/I;

    invoke-direct {v3, v0, v1, v2}, Lr1/I;-><init>(LG3/e;Lr1/C;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {p0, p1}, Lr1/C$p$a;->b(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
