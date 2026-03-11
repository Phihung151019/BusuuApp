.class public final synthetic Ll1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

.field public final synthetic g:Lcom/adguard/android/management/https/HttpsFilteringMode;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    iput-object p2, p0, Ll1/b;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ll1/b;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    iget-object v1, p0, Ll1/b;->g:Lcom/adguard/android/management/https/HttpsFilteringMode;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$a$a;->a(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;Landroid/view/View;)V

    return-void
.end method
