.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f;
.super LH3/J;
.source "SecurityCertificateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013R/\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;",
        "",
        "title",
        "",
        "summary",
        "",
        "LT5/o;",
        "Lkotlin/Function0;",
        "LT5/G;",
        "summaryLinks",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Ljava/lang/String;I[LT5/o;)V",
        "g",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "I",
        "()I",
        "i",
        "[LT5/o;",
        "getSummaryLinks",
        "()[LT5/o;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:[LT5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LT5/o<",
            "Ljava/lang/String;",
            "Li6/a<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Ljava/lang/String;I[LT5/o;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "LT5/o<",
            "Ljava/lang/String;",
            "Li6/a<",
            "LT5/G;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryLinks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f;->j:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    sget v2, La/f;->z2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f$a;

    invoke-direct {v3, p2, p4, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f$a;-><init>(Ljava/lang/String;[LT5/o;I)V

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f$b;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f$b;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f$c;

    invoke-direct {v6, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f$c;-><init>(I)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f;->g:Ljava/lang/String;

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f;->h:I

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f;->i:[LT5/o;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f;->h:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$f;->g:Ljava/lang/String;

    return-object v0
.end method
