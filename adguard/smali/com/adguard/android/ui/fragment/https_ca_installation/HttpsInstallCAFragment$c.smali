.class public final Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c;
.super LH3/J;
.source "HttpsInstallCAFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c;",
        "LH3/J;",
        "",
        "copyableText",
        "Landroid/view/View;",
        "anchorView",
        "",
        "idx",
        "<init>",
        "(Ljava/lang/String;Landroid/view/View;I)V",
        "g",
        "Ljava/lang/String;",
        "h",
        "Landroid/view/View;",
        "i",
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
.field public final g:Ljava/lang/String;

.field public final h:Landroid/view/View;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;I)V
    .locals 10

    const-string v0, "copyableText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/f;->u2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c$a;

    invoke-direct {v3, p3, p1, p2}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c$a;-><init>(ILjava/lang/String;Landroid/view/View;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c$b;

    invoke-direct {v5, p3}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c$b;-><init>(I)V

    new-instance v6, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c$c;

    invoke-direct {v6, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c$c;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c;->h:Landroid/view/View;

    iput p3, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c;->i:I

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c;)I
    .locals 0

    iget p0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$c;->i:I

    return p0
.end method
