.class public final synthetic Lx1/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

.field public final synthetic g:Lcom/adguard/android/storage/DatePeriod;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/D;->e:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    iput-object p2, p0, Lx1/D;->g:Lcom/adguard/android/storage/DatePeriod;

    iput-object p3, p0, Lx1/D;->h:Ljava/lang/String;

    iput-object p4, p0, Lx1/D;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lx1/D;->e:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    iget-object v1, p0, Lx1/D;->g:Lcom/adguard/android/storage/DatePeriod;

    iget-object v2, p0, Lx1/D;->h:Ljava/lang/String;

    iget-object v3, p0, Lx1/D;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$h$a;->a(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
