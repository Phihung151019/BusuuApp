.class public final synthetic Ll1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/e;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    iput-object p2, p0, Ll1/e;->g:Landroid/view/View;

    iput-object p3, p0, Ll1/e;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ll1/e;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    iget-object v1, p0, Ll1/e;->g:Landroid/view/View;

    iget-object v2, p0, Ll1/e;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$d$a;->b(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
