.class public final synthetic Lx1/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

.field public final synthetic g:Lcom/adguard/android/storage/DatePeriod;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/r0;->e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    iput-object p2, p0, Lx1/r0;->g:Lcom/adguard/android/storage/DatePeriod;

    iput-object p3, p0, Lx1/r0;->h:Ljava/lang/String;

    iput-object p4, p0, Lx1/r0;->i:Ljava/lang/String;

    iput-object p5, p0, Lx1/r0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lx1/r0;->e:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    iget-object v1, p0, Lx1/r0;->g:Lcom/adguard/android/storage/DatePeriod;

    iget-object v2, p0, Lx1/r0;->h:Ljava/lang/String;

    iget-object v3, p0, Lx1/r0;->i:Ljava/lang/String;

    iget-object v4, p0, Lx1/r0;->j:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$h$a;->a(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
