.class public final Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$a;
.super Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;
.source "ProtectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$a;",
        "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;",
        "Lkotlin/Function0;",
        "LT5/G;",
        "showPromoDialog",
        "<init>",
        "(Li6/a;)V",
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
.method public constructor <init>(Li6/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showPromoDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/d;->G:I

    sget v3, La/a;->I:I

    sget v4, La/k;->ct:I

    sget v5, La/d;->S0:I

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$a$a;

    invoke-direct {v6, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$a$a;-><init>(Li6/a;)V

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;-><init>(IIIILi6/a;Lkotlin/jvm/internal/h;)V

    return-void
.end method
