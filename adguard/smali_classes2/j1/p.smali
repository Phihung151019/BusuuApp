.class public final synthetic Lj1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

.field public final synthetic g:LH0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/p;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iput-object p2, p0, Lj1/p;->g:LH0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj1/p;->e:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v1, p0, Lj1/p;->g:LH0/d;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$c$a;->b(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LH0/d;Landroid/view/View;)V

    return-void
.end method
