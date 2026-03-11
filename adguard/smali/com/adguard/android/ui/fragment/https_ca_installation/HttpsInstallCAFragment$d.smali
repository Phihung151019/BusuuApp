.class public final Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;
.super LH3/J;
.source "HttpsInstallCAFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;",
        "LH3/J;",
        "",
        "text",
        "",
        "idx",
        "<init>",
        "(Ljava/lang/CharSequence;I)V",
        "g",
        "Ljava/lang/CharSequence;",
        "h",
        "I",
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
.field public final g:Ljava/lang/CharSequence;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 9

    sget v1, La/f;->v2:I

    new-instance v2, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d$a;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d$a;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d$b;-><init>(I)V

    new-instance v5, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d$c;

    invoke-direct {v5, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d$c;-><init>(Ljava/lang/CharSequence;)V

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;->g:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;->h:I

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;)I
    .locals 0

    iget p0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;->h:I

    return p0
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$d;->g:Ljava/lang/CharSequence;

    return-object p0
.end method
