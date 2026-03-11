.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b;->a(Ly3/b;)V
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->g:I

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->h:I

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->i:Z

    iput p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->j:I

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->k:Lkotlin/jvm/internal/B;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->l:Lkotlin/jvm/internal/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIZILkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/n;Lx3/j;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->c(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIZILkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/n;Lx3/j;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIZILkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/n;Lx3/j;)V
    .locals 14

    const-string v0, "this$0"

    move-object v10, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$personalCertDeleted"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intermediateCertDeleted"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloader"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p8 .. p8}, Lx3/j;->start()V

    sget-object v0, LB/o;->Personal:LB/o;

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p7

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Ls3/n;IIZI)V

    new-instance v13, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b;

    move-object v1, v13

    move-object/from16 v2, p5

    move-object v3, p0

    move-object/from16 v4, p7

    move v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a$b;-><init>(Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Ls3/n;IIZLkotlin/jvm/internal/B;I)V

    move-object v1, p0

    move-object v2, v0

    move-object/from16 v3, p7

    move v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->b0(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;LB/o;Ls3/n;ILi6/a;Li6/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ly3/i;)V
    .locals 10

    const-string v0, "$this$negative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/i;->c()Lb4/d;

    move-result-object v0

    sget v1, La/k;->Dp:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    iget v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->g:I

    iget v5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->h:I

    iget-boolean v6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->i:Z

    iget v7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->j:I

    iget-object v8, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->k:Lkotlin/jvm/internal/B;

    iget-object v9, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->l:Lkotlin/jvm/internal/B;

    new-instance v0, Ll1/F;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ll1/F;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIZILkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p1, v0}, Ly3/i;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/i;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g0$a$b$a;->b(Ly3/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
