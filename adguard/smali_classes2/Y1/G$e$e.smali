.class public abstract LY1/G$e$e;
.super LY1/G$e;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/G$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/G$e$e$a;,
        LY1/G$e$e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0010\u0008B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\"\u0004\u0008\u000c\u0010\u000f\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LY1/G$e$e;",
        "LY1/G$e;",
        "Lcom/adguard/android/storage/DatePeriod;",
        "datePeriod",
        "",
        "data",
        "<init>",
        "(Lcom/adguard/android/storage/DatePeriod;J)V",
        "b",
        "Lcom/adguard/android/storage/DatePeriod;",
        "getDatePeriod",
        "()Lcom/adguard/android/storage/DatePeriod;",
        "c",
        "J",
        "()J",
        "(J)V",
        "a",
        "LY1/G$e$e$a;",
        "LY1/G$e$e$b;",
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
.field public final b:Lcom/adguard/android/storage/DatePeriod;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/DatePeriod;J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LY1/G$e;-><init>(ZLkotlin/jvm/internal/h;)V

    iput-object p1, p0, LY1/G$e$e;->b:Lcom/adguard/android/storage/DatePeriod;

    iput-wide p2, p0, LY1/G$e$e;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adguard/android/storage/DatePeriod;JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LY1/G$e$e;-><init>(Lcom/adguard/android/storage/DatePeriod;J)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, LY1/G$e$e;->c:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LY1/G$e$e;->c:J

    return-void
.end method
