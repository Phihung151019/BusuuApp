.class public final Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;
.super LH3/J;
.source "HttpsInstallCAFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;",
        "LH3/J;",
        "LY1/I$a;",
        "tooltipType",
        "",
        "expanded",
        "Lkotlin/Function0;",
        "LT5/G;",
        "onHeaderClick",
        "",
        "settingsLabelIdentifier",
        "<init>",
        "(LY1/I$a;ZLi6/a;Ljava/lang/String;)V",
        "g",
        "LY1/I$a;",
        "h",
        "Z",
        "i",
        "Li6/a;",
        "j",
        "Ljava/lang/String;",
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
.field public final g:LY1/I$a;

.field public final h:Z

.field public final i:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY1/I$a;ZLi6/a;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/I$a;",
            "Z",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tooltipType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHeaderClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsLabelIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/f;->t2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;

    invoke-direct {v3, p4, p2, p3, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$a;-><init>(Ljava/lang/String;ZLi6/a;LY1/I$a;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$b;->e:Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$c;

    invoke-direct {v6, p1, p2}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a$c;-><init>(LY1/I$a;Z)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;->g:LY1/I$a;

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;->h:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;->i:Li6/a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;->h:Z

    return p0
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;)LY1/I$a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$a;->g:LY1/I$a;

    return-object p0
.end method
