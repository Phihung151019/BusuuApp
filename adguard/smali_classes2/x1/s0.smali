.class public final synthetic Lx1/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/s0;->e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    iput-object p2, p0, Lx1/s0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx1/s0;->e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    iget-object v1, p0, Lx1/s0;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$i$a;->a(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
