.class public final synthetic Lx1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment;

.field public final synthetic g:Lg2/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment;Lg2/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f;->e:Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment;

    iput-object p2, p0, Lx1/f;->g:Lg2/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx1/f;->e:Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment;

    iget-object v1, p0, Lx1/f;->g:Lg2/a$b;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment$c;->a(Lcom/adguard/android/ui/fragment/statistics/AllApplicationsStatisticsFragment;Lg2/a$b;Landroid/view/View;)V

    return-void
.end method
