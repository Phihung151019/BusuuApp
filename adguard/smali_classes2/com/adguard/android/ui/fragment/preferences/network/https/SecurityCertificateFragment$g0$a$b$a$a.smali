.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->b(Ly3/i;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

.field public final synthetic g:Ls3/n;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Ls3/n;IIZI)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->g:Ls3/n;

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->h:I

    iput p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->i:I

    iput-boolean p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->j:Z

    iput p6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    sget-object v8, LB/o;->Intermediate:LB/o;

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->g:Ls3/n;

    iget v10, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->h:I

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a$a;

    iget v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->i:I

    iget-boolean v5, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->j:Z

    move-object v1, v11

    move-object v2, v7

    move v4, v10

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIZLs3/n;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a$b;

    iget-object v13, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    iget v14, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->i:I

    iget v15, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->k:I

    iget-boolean v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->j:Z

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->g:Ls3/n;

    move-object v12, v6

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIZLs3/n;)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->b0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;LB/o;Ls3/n;ILi6/a;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
