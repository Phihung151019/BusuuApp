.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

.field public final synthetic g:Lg/b;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Lg/b;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iput-object p2, p0, Lc1/a;->g:Lg/b;

    iput-object p3, p0, Lc1/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lc1/a;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lc1/a;->e:Lcom/adguard/android/ui/fragment/ApplySettingsFragment;

    iget-object v1, p0, Lc1/a;->g:Lg/b;

    iget-object v2, p0, Lc1/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lc1/a;->i:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment;->v(Lcom/adguard/android/ui/fragment/ApplySettingsFragment;Lg/b;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
