.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0;->a(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/c;",
        "LT5/G;",
        "a",
        "(Lz3/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/internal/B;

.field public final synthetic l:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIZILkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->g:I

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->h:I

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->i:Z

    iput p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->j:I

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->k:Lkotlin/jvm/internal/B;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->l:Lkotlin/jvm/internal/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 10

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v0

    sget v1, La/k;->Op:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    invoke-virtual {p1}, Lz3/c;->h()Lw3/f;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$a;

    invoke-virtual {v0, v1}, Lw3/f;->h(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    iget v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->g:I

    iget v5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->h:I

    iget-boolean v6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->i:Z

    iget v7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->j:I

    iget-object v8, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->k:Lkotlin/jvm/internal/B;

    iget-object v9, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->l:Lkotlin/jvm/internal/B;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIZILkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p1, v0}, Lz3/c;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
