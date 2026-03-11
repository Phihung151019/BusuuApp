.class public final Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "SubdomainStatisticsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;Ljava/lang/String;JJJ)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->h:Ljava/lang/String;

    iput-wide p4, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->i:J

    iput-wide p6, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->j:J

    iput-wide p8, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->k:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->c(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$packageName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, La/e;->Y6:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p0, p2, v0}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->C(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;ILandroid/os/Bundle;)V

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

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->w(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)Lr4/j;

    move-result-object p1

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lr4/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/b;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, p3}, Lh4/l$a;->b(Lh4/l;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/adguard/android/ui/view/ConstructITB;->setMiddleTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->x(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)Lz4/e;

    move-result-object p1

    iget-wide v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->i:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/adguard/android/ui/view/ConstructITB;->z(Lz4/e;J)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->x(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)Lz4/e;

    move-result-object p1

    iget-wide v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->j:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/adguard/android/ui/view/ConstructITB;->A(Lz4/e;J)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->x(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)Lz4/e;

    move-result-object p1

    iget-wide v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->k:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/adguard/android/ui/view/ConstructITB;->B(Lz4/e;J)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->g:Ljava/lang/String;

    new-instance v0, Lx1/q0;

    invoke-direct {v0, p1, p3}, Lx1/q0;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/android/ui/view/ConstructITB;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a$a;->b(LH3/W$a;Lcom/adguard/android/ui/view/ConstructITB;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
