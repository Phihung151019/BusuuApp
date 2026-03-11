.class public final synthetic Lc1/A0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

.field public final synthetic g:Lf/b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;Lf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/A0;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    iput-object p2, p0, Lc1/A0;->g:Lf/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc1/A0;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    iget-object v1, p0, Lc1/A0;->g:Lf/b;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$o;->a(Lcom/adguard/android/ui/fragment/UpdatesFragment;Lf/b;Landroid/view/View;)V

    return-void
.end method
