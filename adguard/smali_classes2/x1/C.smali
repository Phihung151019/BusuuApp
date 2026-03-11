.class public final synthetic Lx1/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/C;->e:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    iput-object p2, p0, Lx1/C;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx1/C;->e:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    iget-object v1, p0, Lx1/C;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$a$a;->a(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
