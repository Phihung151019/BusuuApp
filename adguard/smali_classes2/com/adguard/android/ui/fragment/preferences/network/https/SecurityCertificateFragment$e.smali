.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;
.super LH3/J;
.source "SecurityCertificateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B3\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;",
        "",
        "title",
        "summary",
        "buttonText",
        "Lkotlin/Function0;",
        "LT5/G;",
        "onButtonClick",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V",
        "g",
        "I",
        "i",
        "()I",
        "h",
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
.field public final g:I

.field public final h:I

.field public final i:I

.field public final synthetic j:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;IIILi6/a;)V
    .locals 10
    .param p1    # Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onButtonClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;->j:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    sget v2, La/f;->z2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e$a;

    invoke-direct {v3, p2, p3, p4, p5}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e$a;-><init>(IIILi6/a;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e$b;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e$b;-><init>(I)V

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e$c;

    invoke-direct {v6, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e$c;-><init>(II)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;->g:I

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;->h:I

    iput p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;->i:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$e;->g:I

    return v0
.end method
