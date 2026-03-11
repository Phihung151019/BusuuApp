.class public final Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$d;
.super Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;
.source "ProtectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$d;",
        "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;",
        "Lu/b;",
        "currentPage",
        "Lkotlin/Function2;",
        "",
        "Landroid/os/Bundle;",
        "LT5/G;",
        "navigate",
        "<init>",
        "(Lu/b;Li6/o;)V",
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
.method public constructor <init>(Lu/b;Li6/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b;",
            "Li6/o<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/os/Bundle;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/d;->G:I

    sget v3, La/a;->t:I

    sget v4, La/k;->et:I

    sget v5, La/d;->a0:I

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$d$a;

    invoke-direct {v6, p2, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a$d$a;-><init>(Li6/o;Lu/b;)V

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;-><init>(IIIILi6/a;Lkotlin/jvm/internal/h;)V

    return-void
.end method
