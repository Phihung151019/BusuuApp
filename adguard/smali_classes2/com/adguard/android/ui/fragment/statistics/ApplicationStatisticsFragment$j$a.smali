.class public final Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$j$a;
.super Lkotlin/jvm/internal/p;
.source "ApplicationStatisticsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$j;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$j$a;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$j$a;->g:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$j$a;->c(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$packageName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "search query"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p0, p2, v0}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->B(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;ILandroid/os/Bundle;)V

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

    sget p1, La/d;->w1:I

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v0, v1}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    sget p1, La/k;->Bx:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleTitle(I)V

    sget p1, La/d;->a0:I

    invoke-static {p2, p1, p3, v0, v1}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$j$a;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$j$a;->g:Ljava/lang/String;

    new-instance v0, Lx1/r;

    invoke-direct {v0, p1, p3}, Lx1/r;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$j$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
