.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;
.super Lkotlin/jvm/internal/p;
.source "FiltersFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lcom/adguard/android/model/filter/FilterGroup;IIZLR3/a;LT5/o;Ljava/util/List;LY1/z$d;)V
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
.field public final synthetic e:I

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

.field public final synthetic h:Z

.field public final synthetic i:LT5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT5/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/adguard/android/model/filter/FilterGroup;

.field public final synthetic k:LY1/z$d;

.field public final synthetic l:I

.field public final synthetic m:LR3/a;


# direct methods
.method public constructor <init>(ILcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;ZLT5/o;Lcom/adguard/android/model/filter/FilterGroup;LY1/z$d;ILR3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;",
            "Z",
            "LT5/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/adguard/android/model/filter/FilterGroup;",
            "LY1/z$d;",
            "I",
            "LR3/a;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->e:I

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->h:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->i:LT5/o;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->j:Lcom/adguard/android/model/filter/FilterGroup;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->k:LY1/z$d;

    iput p7, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->l:I

    iput-object p8, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->m:LR3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lcom/adguard/android/model/filter/FilterGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->c(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lcom/adguard/android/model/filter/FilterGroup;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lcom/adguard/android/model/filter/FilterGroup;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$group"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->H:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "filter_group"

    invoke-virtual {p1}, Lcom/adguard/android/model/filter/FilterGroup;->getCode()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p0, p2, v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->K(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->e:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->h:Z

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->i:LT5/o;

    invoke-static {p1, p3, v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->C(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroid/content/Context;ZLT5/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->j:Lcom/adguard/android/model/filter/FilterGroup;

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->h:Z

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->k:LY1/z$d;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->N(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lh4/j;Lcom/adguard/android/model/filter/FilterGroup;ZLY1/z$d;)V

    iget p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->l:I

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v0, v1}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->m:LR3/a;

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setStartIconTintByColorStrategy(LR3/a;)V

    sget p1, La/d;->a0:I

    invoke-static {p2, p1, p3, v0, v1}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->j:Lcom/adguard/android/model/filter/FilterGroup;

    new-instance v0, Lj1/k;

    invoke-direct {v0, p1, p3}, Lj1/k;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lcom/adguard/android/model/filter/FilterGroup;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
