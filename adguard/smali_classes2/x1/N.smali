.class public final synthetic Lx1/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

.field public final synthetic g:Lf2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/N;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iput-object p2, p0, Lx1/N;->g:Lf2/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx1/N;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iget-object v1, p0, Lx1/N;->g:Lf2/c;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$a$a;->a(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/c;Landroid/view/View;)V

    return-void
.end method
