.class public final Lg2/d$a;
.super Ljava/lang/Object;
.source "AllSubdomainsStatisticsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lg2/d$a;",
        "",
        "",
        "companyName",
        "domain",
        "Lcom/adguard/android/storage/DatePeriod;",
        "selectedDatePeriod",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "sortedBy",
        "",
        "Lu0/g;",
        "domains",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;Ljava/util/List;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "getDomain",
        "c",
        "Lcom/adguard/android/storage/DatePeriod;",
        "()Lcom/adguard/android/storage/DatePeriod;",
        "d",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/adguard/android/storage/DatePeriod;

.field public final d:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adguard/android/storage/DatePeriod;",
            "Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
            "Ljava/util/List<",
            "Lu0/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "companyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDatePeriod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedBy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domains"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg2/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lg2/d$a;->c:Lcom/adguard/android/storage/DatePeriod;

    iput-object p4, p0, Lg2/d$a;->d:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    iput-object p5, p0, Lg2/d$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg2/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/d$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/adguard/android/storage/DatePeriod;
    .locals 1

    iget-object v0, p0, Lg2/d$a;->c:Lcom/adguard/android/storage/DatePeriod;

    return-object v0
.end method

.method public final d()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
    .locals 1

    iget-object v0, p0, Lg2/d$a;->d:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    return-object v0
.end method
