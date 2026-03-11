.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;
.super LH3/v;
.source "RequestDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/v<",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB-\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;",
        "LH3/v;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;",
        "",
        "name",
        "value",
        "",
        "endIcon",
        "Lb0/a;",
        "originalCertificateInfo",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Ljava/lang/String;Ljava/lang/String;ILb0/a;)V",
        "nameId",
        "icon",
        "(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;ILb0/a;)V",
        "g",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "h",
        "getValue",
        "i",
        "I",
        "getEndIcon",
        "()I",
        "j",
        "Lb0/a;",
        "getOriginalCertificateInfo",
        "()Lb0/a;",
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

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lb0/a;

.field public final synthetic k:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;ILjava/lang/String;ILb0/a;)V
    .locals 13
    .param p1    # Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lb0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalCertificateInfo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    move v8, p2

    invoke-static/range {v7 .. v12}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Ljava/lang/String;Ljava/lang/String;ILb0/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Ljava/lang/String;Ljava/lang/String;ILb0/a;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lb0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalCertificateInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;->k:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    sget v2, La/f;->U3:I

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i$a;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p1

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lb0/a;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/v;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;->h:Ljava/lang/String;

    iput p4, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;->i:I

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$i;->j:Lb0/a;

    return-void
.end method
