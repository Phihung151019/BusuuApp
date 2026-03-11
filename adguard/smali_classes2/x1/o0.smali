.class public final synthetic Lx1/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;

.field public final synthetic h:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/o0;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iput-object p2, p0, Lx1/o0;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;

    iput-object p3, p0, Lx1/o0;->h:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lx1/o0;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iget-object v1, p0, Lx1/o0;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;

    iget-object v2, p0, Lx1/o0;->h:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$r$a;->a(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Landroid/view/View;)V

    return-void
.end method
