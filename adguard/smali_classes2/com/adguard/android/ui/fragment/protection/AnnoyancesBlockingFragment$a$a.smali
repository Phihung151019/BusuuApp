.class public final Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$a;
.super Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;
.source "AnnoyancesBlockingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a$a;",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;",
        "LH0/d;",
        "blockWidgetsFilter",
        "<init>",
        "(LH0/d;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(LH0/d;)V
    .locals 8

    const-string v0, "blockWidgetsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, La/k;->P1:I

    sget v4, La/k;->Q1:I

    sget v5, La/d;->N2:I

    sget v6, La/d;->O2:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;-><init>(LH0/d;IIIILkotlin/jvm/internal/h;)V

    return-void
.end method
