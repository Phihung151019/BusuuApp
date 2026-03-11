.class public final synthetic Lx1/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

.field public final synthetic g:Lcom/adguard/android/storage/DatePeriod;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/w;->e:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    iput-object p2, p0, Lx1/w;->g:Lcom/adguard/android/storage/DatePeriod;

    iput-object p3, p0, Lx1/w;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lx1/w;->e:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    iget-object v1, p0, Lx1/w;->g:Lcom/adguard/android/storage/DatePeriod;

    iget-object v2, p0, Lx1/w;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$h$a;->a(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
