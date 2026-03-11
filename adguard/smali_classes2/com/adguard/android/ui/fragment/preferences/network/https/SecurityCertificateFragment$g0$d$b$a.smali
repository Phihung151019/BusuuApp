.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$d$b$a;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$d$b;->a(Ly3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/i;",
        "LT5/G;",
        "b",
        "(Ly3/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$d$b$a;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$d$b$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Ls3/n;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$d$b$a;->c(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Ls3/n;Lx3/j;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Ls3/n;Lx3/j;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LZ3/j;->a:LZ3/j;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$d$b$a$a;

    invoke-direct {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$d$b$a$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    invoke-virtual {p3, p0, v0}, LZ3/j;->p(Landroid/content/Context;Li6/a;)V

    invoke-interface {p2}, Ls3/d;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b(Ly3/i;)V
    .locals 3

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/i;->c()Lb4/d;

    move-result-object v0

    sget v1, La/k;->Jp:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$d$b$a;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$d$b$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    new-instance v2, Ll1/I;

    invoke-direct {v2, v0, v1}, Ll1/I;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V

    invoke-virtual {p1, v2}, Ly3/i;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/i;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$d$b$a;->b(Ly3/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
