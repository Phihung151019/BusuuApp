.class public final Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;
.super Lkotlin/jvm/internal/p;
.source "ApplicationStatisticsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;)V
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
        "Lcom/adguard/android/ui/view/ConstructITB;",
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
        "Lcom/adguard/android/ui/view/ConstructITB;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Lcom/adguard/android/ui/view/ConstructITB;LH3/H$a;)V"
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

.field public final synthetic g:Lu0/e;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->g:Lu0/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->c(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$companyStatistic"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->m:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lu0/e;->c()LL0/b;

    move-result-object p1

    invoke-virtual {p1}, LL0/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "company name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p0, p2, v0}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->B(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/android/ui/view/ConstructITB;LH3/H$a;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/adguard/android/ui/view/ConstructITB;->setStartIconVisibility(I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-static {p3}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->A(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)Lg2/e;

    move-result-object p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->g:Lu0/e;

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a$a;

    invoke-direct {v1, p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p3, v0, v1}, Lg2/e;->j(Lu0/e;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->g:Lu0/e;

    invoke-virtual {p1}, Lu0/e;->c()LL0/b;

    move-result-object p1

    invoke-virtual {p1}, LL0/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/android/ui/view/ConstructITB;->setMiddleTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->w(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)Lz4/e;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->g:Lu0/e;

    invoke-virtual {p3}, Lu0/e;->a()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/adguard/android/ui/view/ConstructITB;->z(Lz4/e;J)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->w(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)Lz4/e;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->g:Lu0/e;

    invoke-virtual {p3}, Lu0/e;->b()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/adguard/android/ui/view/ConstructITB;->A(Lz4/e;J)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->w(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)Lz4/e;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->g:Lu0/e;

    invoke-virtual {p3}, Lu0/e;->e()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/adguard/android/ui/view/ConstructITB;->B(Lz4/e;J)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->g:Lu0/e;

    new-instance v0, Lx1/p;

    invoke-direct {v0, p1, p3}, Lx1/p;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/android/ui/view/ConstructITB;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->b(LH3/W$a;Lcom/adguard/android/ui/view/ConstructITB;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
