.class public final synthetic Lx1/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

.field public final synthetic g:Lb0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lb0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/X;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iput-object p2, p0, Lx1/X;->g:Lb0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx1/X;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iget-object v1, p0, Lx1/X;->g:Lb0/a;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i$a;->a(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lb0/a;Landroid/view/View;)V

    return-void
.end method
