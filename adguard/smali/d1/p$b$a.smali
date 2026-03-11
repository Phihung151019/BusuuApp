.class public final Ld1/p$b$a;
.super Lkotlin/jvm/internal/p;
.source "AssistantWebsiteTabFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/p$b;-><init>(Ld1/p;LY1/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/m$c;

.field public final synthetic g:Ld1/p;


# direct methods
.method public constructor <init>(LY1/m$c;Ld1/p;)V
    .locals 0

    iput-object p1, p0, Ld1/p$b$a;->e:LY1/m$c;

    iput-object p2, p0, Ld1/p$b$a;->g:Ld1/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ld1/p;LY1/m$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld1/p$b$a;->c(Ld1/p;LY1/m$c;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Ld1/p;LY1/m$c;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$website"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ld1/p;->w(Ld1/p;)LY1/m;

    move-result-object p2

    invoke-virtual {p2, p1}, LY1/m;->H(LY1/m$c;)V

    sget p1, La/e;->R:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "navigate strategy"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LT5/G;->a:LT5/G;

    invoke-static {p0, p1, p2}, Ld1/p;->x(Ld1/p;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V
    .locals 6

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld1/p$b$a;->e:LY1/m$c;

    invoke-virtual {p1}, LY1/m$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(Ljava/lang/String;)V

    iget-object v0, p0, Ld1/p$b$a;->g:Ld1/p;

    iget-object p1, p0, Ld1/p$b$a;->e:LY1/m$c;

    invoke-virtual {p1}, LY1/m$c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La/k;->o3:I

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget p1, La/k;->h3:I

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ld1/p$b$a;->g:Ld1/p;

    iget-object p3, p0, Ld1/p$b$a;->e:LY1/m$c;

    invoke-virtual {p3}, LY1/m$c;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ld1/i;->v(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    iget-object p1, p0, Ld1/p$b$a;->e:LY1/m$c;

    invoke-virtual {p1}, LY1/m$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, La/a;->J:I

    goto :goto_2

    :cond_1
    sget p1, La/a;->t:I

    :goto_2
    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummaryColorByAttr(I)V

    sget p1, La/d;->a0:I

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, v0}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    iget-object p1, p0, Ld1/p$b$a;->g:Ld1/p;

    invoke-static {p1}, Ld1/p;->w(Ld1/p;)LY1/m;

    move-result-object p1

    iget-object p3, p0, Ld1/p$b$a;->e:LY1/m$c;

    invoke-virtual {p3}, LY1/m$c;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ld1/p$b$a;->e:LY1/m$c;

    invoke-virtual {v0}, LY1/m$c;->b()LL0/b;

    move-result-object v0

    new-instance v1, Ld1/p$b$a$a;

    invoke-direct {v1, p2}, Ld1/p$b$a$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    invoke-virtual {p1, p3, v0, v1}, LY1/m;->E(Ljava/lang/String;LL0/b;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Ld1/p$b$a;->g:Ld1/p;

    iget-object p3, p0, Ld1/p$b$a;->e:LY1/m$c;

    new-instance v0, Ld1/q;

    invoke-direct {v0, p1, p3}, Ld1/q;-><init>(Ld1/p;LY1/m$c;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Ld1/p$b$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
