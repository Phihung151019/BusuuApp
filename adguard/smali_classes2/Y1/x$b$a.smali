.class public final LY1/x$b$a;
.super LY1/x$b;
.source "FiltersGroupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LY1/x$b$a;",
        "LY1/x$b;",
        "",
        "LH0/d;",
        "annoyanceFiltersWithoutConsent",
        "Lcom/adguard/android/model/filter/FilterGroup;",
        "currentFilterGroup",
        "<init>",
        "(Ljava/util/List;Lcom/adguard/android/model/filter/FilterGroup;)V",
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
.method public constructor <init>(Ljava/util/List;Lcom/adguard/android/model/filter/FilterGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;",
            "Lcom/adguard/android/model/filter/FilterGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "annoyanceFiltersWithoutConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LY1/x$b;-><init>(Ljava/util/List;Lcom/adguard/android/model/filter/FilterGroup;Lkotlin/jvm/internal/h;)V

    return-void
.end method
