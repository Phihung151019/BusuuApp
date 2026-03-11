.class public final synthetic Lc1/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/q;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput-boolean p2, p0, Lc1/q;->g:Z

    iput-object p3, p0, Lc1/q;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc1/q;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iget-boolean v1, p0, Lc1/q;->g:Z

    iget-object v2, p0, Lc1/q;->h:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$d$a;->b(Lcom/adguard/android/ui/fragment/HomeFragment;ZLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method
