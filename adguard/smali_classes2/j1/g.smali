.class public final synthetic Lj1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/g;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lj1/g;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj1/g;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lj1/g;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->z(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroid/view/View;)V

    return-void
.end method
