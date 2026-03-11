.class public final synthetic Lx1/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

.field public final synthetic g:Z

.field public final synthetic h:LA/w;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ZLA/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/V;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iput-boolean p2, p0, Lx1/V;->g:Z

    iput-object p3, p0, Lx1/V;->h:LA/w;

    iput p4, p0, Lx1/V;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lx1/V;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iget-boolean v1, p0, Lx1/V;->g:Z

    iget-object v2, p0, Lx1/V;->h:LA/w;

    iget v3, p0, Lx1/V;->i:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$g$a;->a(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ZLA/w;ILandroid/view/View;)V

    return-void
.end method
