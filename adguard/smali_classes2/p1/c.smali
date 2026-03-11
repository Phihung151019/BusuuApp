.class public final synthetic Lp1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    iput-object p2, p0, Lp1/c;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp1/c;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    iget-object v1, p0, Lp1/c;->g:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$d$a;->a(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
