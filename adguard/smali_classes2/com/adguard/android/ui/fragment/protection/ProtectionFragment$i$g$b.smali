.class public final Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b;
.super Lkotlin/jvm/internal/p;
.source "ProtectionFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

.field public final synthetic g:LY1/U$a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;LY1/U$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b;->g:LY1/U$a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->G(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)LY1/U;

    move-result-object v1

    sget-object v2, Lu/a;->InstallVpnClick:Lu/a;

    sget-object v3, Lu/b;->DoubleUpProtectionVpnDialog:Lu/b;

    invoke-virtual {v1, v2, v3}, LG4/a;->a(LN2/g;LN2/j;)V

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b;->g:LY1/U$a;

    invoke-virtual {v1}, LY1/U$a;->h()Lcom/adguard/android/storage/UpdateChannel;

    move-result-object v1

    sget-object v2, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "getContext(...)"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, LZ3/j;->a:LZ3/j;

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->F(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/android/storage/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adguard/android/storage/UpdateChannel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LT2/d;->a:LT2/d;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v3, v7, v4}, LT2/d;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "protection_fragment"

    invoke-virtual {v2, v4, v1, v3}, LU0/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v12, LZ3/j;->a:LZ3/j;

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->G(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)LY1/U;

    move-result-object v1

    invoke-virtual {v1}, LY1/U;->j()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x18

    const/16 v19, 0x0

    const-string v14, "com.adguard.vpn"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, LZ3/j;->H(LZ3/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i$g$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
