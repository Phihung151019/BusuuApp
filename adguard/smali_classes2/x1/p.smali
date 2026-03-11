.class public final synthetic Lx1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

.field public final synthetic g:Lu0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/p;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    iput-object p2, p0, Lx1/p;->g:Lu0/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx1/p;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    iget-object v1, p0, Lx1/p;->g:Lu0/e;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f$a;->a(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;Landroid/view/View;)V

    return-void
.end method
