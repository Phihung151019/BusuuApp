.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a;->a(Lz3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/b;",
        "LT5/G;",
        "a",
        "(Ly3/b;)V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->g:I

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->h:I

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->i:Z

    iput p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->j:I

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->k:Lkotlin/jvm/internal/B;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->l:Lkotlin/jvm/internal/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly3/b;)V
    .locals 9

    const-string v0, "$this$buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    iget v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->g:I

    iget v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->h:I

    iget-boolean v5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->i:Z

    iget v6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->j:I

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->k:Lkotlin/jvm/internal/B;

    iget-object v8, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->l:Lkotlin/jvm/internal/B;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIZILkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p1, v0}, Ly3/b;->r(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->a(Ly3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
