.class public final synthetic Lc1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;

.field public final synthetic g:LH3/H$a;

.field public final synthetic h:LH3/W$a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;LH3/H$a;LH3/W$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/l;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iput-object p2, p0, Lc1/l;->g:LH3/H$a;

    iput-object p3, p0, Lc1/l;->h:LH3/W$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc1/l;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    iget-object v1, p0, Lc1/l;->g:LH3/H$a;

    iget-object v2, p0, Lc1/l;->h:LH3/W$a;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$b$a;->b(Lcom/adguard/android/ui/fragment/HomeFragment;LH3/H$a;LH3/W$a;Landroid/view/View;)V

    return-void
.end method
