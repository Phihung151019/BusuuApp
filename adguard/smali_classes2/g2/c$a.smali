.class public final Lg2/c$a;
.super Ljava/lang/Object;
.source "AllDomainsStatisticsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lg2/c$a;",
        "",
        "",
        "companyName",
        "Lcom/adguard/android/storage/DatePeriod;",
        "selectedDatePeriod",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "sortedBy",
        "",
        "Lu0/g;",
        "domains",
        "<init>",
        "(Ljava/lang/String;Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;Ljava/util/List;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "Lcom/adguard/android/storage/DatePeriod;",
        "c",
        "()Lcom/adguard/android/storage/DatePeriod;",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "d",
        "()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
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

.field public final b:Lcom/adguard/android/storage/DatePeriod;

.field public final c:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "selectedDatePeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domains"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg2/c$a;->b:Lcom/adguard/android/storage/DatePeriod;

    iput-object p3, p0, Lg2/c$a;->c:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    iput-object p4, p0, Lg2/c$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg2/c$a;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lg2/c$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/adguard/android/storage/DatePeriod;
    .locals 1

    iget-object v0, p0, Lg2/c$a;->b:Lcom/adguard/android/storage/DatePeriod;

    return-object v0
.end method

.method public final d()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
    .locals 1

    iget-object v0, p0, Lg2/c$a;->c:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    return-object v0
.end method
