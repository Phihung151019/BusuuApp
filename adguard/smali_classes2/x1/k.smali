.class public final synthetic Lx1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lg2/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;Ljava/lang/String;Lg2/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/k;->e:Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;

    iput-object p2, p0, Lx1/k;->g:Ljava/lang/String;

    iput-object p3, p0, Lx1/k;->h:Lg2/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lx1/k;->e:Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;

    iget-object v1, p0, Lx1/k;->g:Ljava/lang/String;

    iget-object v2, p0, Lx1/k;->h:Lg2/c$a;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$c;->b(Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;Ljava/lang/String;Lg2/c$a;Landroid/view/View;)V

    return-void
.end method
