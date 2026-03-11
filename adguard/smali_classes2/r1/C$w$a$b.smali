.class public final Lr1/C$w$a$b;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C$w$a;->a(Lz3/c;)V
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
        "f",
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
.field public final synthetic e:LK0/d;

.field public final synthetic g:Lr1/C;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LK0/d;Lr1/C;I)V
    .locals 0

    iput-object p1, p0, Lr1/C$w$a$b;->e:LK0/d;

    iput-object p2, p0, Lr1/C$w$a$b;->g:Lr1/C;

    iput p3, p0, Lr1/C$w$a$b;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ls3/n;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr1/C$w$a$b;->i(Ls3/n;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ls3/n;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr1/C$w$a$b;->j(Ls3/n;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LK0/d;Lr1/C;ILandroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr1/C$w$a$b;->g(LK0/d;Lr1/C;ILandroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static final g(LK0/d;Lr1/C;ILandroid/view/View;Ls3/n;)V
    .locals 7

    const-string v0, "$tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/e;->U3:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget v1, La/e;->w3:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, La/e;->v3:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {p0}, LK0/d;->b()Lb0/a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LK0/d;->b()Lb0/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb0/a;->k()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget v2, La/d;->r1:I

    invoke-static {v0, v2, v5, v4, v6}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    sget v2, La/k;->ww:I

    invoke-virtual {v0, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    sget v2, La/k;->vw:I

    invoke-virtual {v0, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LQ3/v;->c(Landroid/view/View;)V

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p3}, LQ3/v;->c(Landroid/view/View;)V

    sget v0, La/d;->A0:I

    invoke-static {p3, v0, v5, v4, v6}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    sget v0, La/k;->xw:I

    invoke-virtual {p3, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    invoke-static {p1}, Lr1/C;->h0(Lr1/C;)Lcom/adguard/android/ui/view/BrowserWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-virtual {p0}, LK0/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lr1/C;->k0(Lr1/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    sget p0, La/d;->a0:I

    invoke-static {p3, p0, v5, v4, v6}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    new-instance p0, Lr1/Z;

    invoke-direct {p0, p4, p2}, Lr1/Z;-><init>(Ls3/n;I)V

    invoke-virtual {p3, p0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LK0/d;->b()Lb0/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LK0/d;->b()Lb0/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lb0/a;->k()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget v2, La/d;->x2:I

    invoke-static {v0, v2, v5, v4, v6}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    sget v2, La/k;->tw:I

    invoke-virtual {v0, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    sget v2, La/k;->sw:I

    invoke-virtual {v0, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LQ3/v;->c(Landroid/view/View;)V

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p3}, LQ3/v;->c(Landroid/view/View;)V

    sget v0, La/d;->z0:I

    invoke-static {p3, v0, v5, v4, v6}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    sget v0, La/k;->uw:I

    invoke-virtual {p3, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    invoke-static {p1}, Lr1/C;->h0(Lr1/C;)Lcom/adguard/android/ui/view/BrowserWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    invoke-virtual {p0}, LK0/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lr1/C;->k0(Lr1/C;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    sget p0, La/d;->a0:I

    invoke-static {p3, p0, v5, v4, v6}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    new-instance p0, Lr1/a0;

    invoke-direct {p0, p4, p2}, Lr1/a0;-><init>(Ls3/n;I)V

    invoke-virtual {p3, p0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LK0/d;->b()Lb0/a;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    sget p0, La/d;->x2:I

    invoke-static {v0, p0, v5, v4, v6}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    sget p0, La/k;->tw:I

    invoke-virtual {v0, p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    sget p0, La/k;->sw:I

    invoke-virtual {v0, p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v1, v5, v3, v6}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p3, v5, v3, v6}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final i(Ls3/n;ILandroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ls3/n;->f(I)V

    return-void
.end method

.method public static final j(Ls3/n;ILandroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ls3/n;->f(I)V

    return-void
.end method


# virtual methods
.method public final f(Ly3/e;)V
    .locals 4

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/C$w$a$b;->e:LK0/d;

    iget-object v1, p0, Lr1/C$w$a$b;->g:Lr1/C;

    iget v2, p0, Lr1/C$w$a$b;->h:I

    new-instance v3, Lr1/Y;

    invoke-direct {v3, v0, v1, v2}, Lr1/Y;-><init>(LK0/d;Lr1/C;I)V

    invoke-virtual {p1, v3}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, Lr1/C$w$a$b;->f(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
