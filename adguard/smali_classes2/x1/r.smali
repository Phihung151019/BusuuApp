.class public final synthetic Lx1/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/r;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    iput-object p2, p0, Lx1/r;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx1/r;->e:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    iget-object v1, p0, Lx1/r;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$j$a;->a(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
