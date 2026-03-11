.class public final Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;
.super LH3/J;
.source "HttpsInstallCAFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;",
        "LH3/J;",
        "",
        "textRes",
        "idx",
        "Lkotlin/Function0;",
        "LT5/G;",
        "action",
        "<init>",
        "(IILi6/a;)V",
        "g",
        "I",
        "h",
        "i",
        "Li6/a;",
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

.field public final i:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILi6/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/f;->v2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e$a;

    invoke-direct {v3, p1, p2, p3}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e$a;-><init>(IILi6/a;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e$b;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e$b;-><init>(I)V

    new-instance v6, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e$c;

    invoke-direct {v6, p1}, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e$c;-><init>(I)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput p1, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;->g:I

    iput p2, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;->h:I

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;->i:Li6/a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;)I
    .locals 0

    iget p0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;->h:I

    return p0
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;)I
    .locals 0

    iget p0, p0, Lcom/adguard/android/ui/fragment/https_ca_installation/HttpsInstallCAFragment$e;->g:I

    return p0
.end method
