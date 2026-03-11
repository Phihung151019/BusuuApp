.class public final LY1/G$e$e$b;
.super LY1/G$e$e;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/G$e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LY1/G$e$e$b;",
        "LY1/G$e$e;",
        "Lcom/adguard/android/storage/DatePeriod;",
        "datePeriod",
        "",
        "data",
        "<init>",
        "(Lcom/adguard/android/storage/DatePeriod;J)V",
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
.method public constructor <init>(Lcom/adguard/android/storage/DatePeriod;J)V
    .locals 1

    const-string v0, "datePeriod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LY1/G$e$e;-><init>(Lcom/adguard/android/storage/DatePeriod;JLkotlin/jvm/internal/h;)V

    return-void
.end method
