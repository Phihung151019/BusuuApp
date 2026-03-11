.class public final synthetic Lx1/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

.field public final synthetic g:Lh2/e;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lh2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/i0;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iput-object p2, p0, Lx1/i0;->g:Lh2/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx1/i0;->e:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iget-object v1, p0, Lx1/i0;->g:Lh2/e;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$g$a;->a(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lh2/e;Landroid/view/View;)V

    return-void
.end method
