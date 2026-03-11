.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g;
.super LH3/J;
.source "SecurityCertificateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;",
        "",
        "title",
        "summary",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;II)V",
        "g",
        "I",
        "h",
        "()I",
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

.field public final synthetic i:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;II)V
    .locals 9
    .param p1    # Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g;->i:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    sget v1, La/f;->z2:I

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g$a;

    invoke-direct {v2, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g$a;-><init>(II)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g$b;-><init>(I)V

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g$c;

    invoke-direct {v5, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g$c;-><init>(I)V

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g;->g:I

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g;->h:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$g;->g:I

    return v0
.end method
