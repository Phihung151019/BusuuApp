.class public final synthetic Lj1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Z

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

.field public final synthetic h:LH0/d;


# direct methods
.method public synthetic constructor <init>(ZLcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj1/j;->e:Z

    iput-object p2, p0, Lj1/j;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iput-object p3, p0, Lj1/j;->h:LH0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lj1/j;->e:Z

    iget-object v1, p0, Lj1/j;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    iget-object v2, p0, Lj1/j;->h:LH0/d;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b$a;->a(ZLcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;Landroid/view/View;)V

    return-void
.end method
