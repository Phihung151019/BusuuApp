.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$X$a$a;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$X$a;->a(LF3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$X$a$a;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$X$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, LZ3/j;->a:LZ3/j;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$X$a$a;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$X$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->S(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)Lcom/adguard/android/storage/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v2

    invoke-virtual {v2}, LU0/e;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$X$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$X$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
