.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$b;
.super Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f;
.source "RequestDetailsFragment.kt"

# interfaces
.implements Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$b;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$b;",
        "Lkotlin/Function0;",
        "LT5/G;",
        "removeRulePayload",
        "disableRulePayload",
        "<init>",
        "(Li6/a;Li6/a;)V",
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
.method public constructor <init>(Li6/a;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeRulePayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableRulePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f;-><init>(Li6/a;Li6/a;Lkotlin/jvm/internal/h;)V

    return-void
.end method
