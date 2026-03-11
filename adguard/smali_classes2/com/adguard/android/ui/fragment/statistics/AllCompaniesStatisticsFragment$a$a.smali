.class public final Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "AllCompaniesStatisticsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;Lg2/b$a;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;

.field public final synthetic g:Lg2/b$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;Lg2/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->g:Lg2/b$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;Lg2/b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->c(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;Lg2/b$a;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;Lg2/b$a;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$companyData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->a0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "company name"

    invoke-virtual {p1}, Lg2/b$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p0, p2, v0}, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;->E(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;ILandroid/os/Bundle;)V

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

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;

    invoke-static {p3}, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;->D(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;)Lg2/b;

    move-result-object p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->g:Lg2/b$a;

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a$a;

    invoke-direct {v1, p1}, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p3, v0, v1}, Lg2/b;->f(Lg2/b$a;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->g:Lg2/b$a;

    invoke-virtual {p1}, Lg2/b$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/android/ui/view/ConstructITB;->setMiddleTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;->y(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;)Lz4/e;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->g:Lg2/b$a;

    invoke-virtual {p3}, Lg2/b$a;->a()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/adguard/android/ui/view/ConstructITB;->z(Lz4/e;J)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;->y(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;)Lz4/e;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->g:Lg2/b$a;

    invoke-virtual {p3}, Lg2/b$a;->b()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/adguard/android/ui/view/ConstructITB;->A(Lz4/e;J)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;->y(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;)Lz4/e;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->g:Lg2/b$a;

    invoke-virtual {p3}, Lg2/b$a;->f()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/adguard/android/ui/view/ConstructITB;->B(Lz4/e;J)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->g:Lg2/b$a;

    new-instance v0, Lx1/g;

    invoke-direct {v0, p1, p3}, Lx1/g;-><init>(Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment;Lg2/b$a;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/android/ui/view/ConstructITB;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/AllCompaniesStatisticsFragment$a$a;->b(LH3/W$a;Lcom/adguard/android/ui/view/ConstructITB;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
