.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;IZ)V
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

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;


# direct methods
.method public constructor <init>(ILcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V
    .locals 0

    iput p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a;->e:I

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a;->c(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a$a;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a$b;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;->U(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;Lkotlin/jvm/functions/Function1;Li6/o;Ljava/lang/String;ILjava/lang/Object;)V

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

    iget p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a;->e:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    sget p1, La/d;->G1:I

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, v0}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    new-instance p3, Lj1/n;

    invoke-direct {p3, p1}, Lj1/n;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;)V

    invoke-virtual {p2, p3}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$a$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
