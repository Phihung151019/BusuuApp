.class public abstract Lcom/adguard/android/storage/z$B;
.super Ljava/lang/Object;
.source "StorageSpace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/storage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "B"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000f\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0018\u001a\u00020\u00138&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u00020\u00138&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001e\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001c\u0010!\u001a\u00020\u00138&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001c\u0010$\u001a\u00020\u00138&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001c\u0010*\u001a\u00020%8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010-\u001a\u00020%8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u001c\u00100\u001a\u00020%8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\u001c\u00103\u001a\u00020%8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u001c\u00109\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u0010<\u001a\u00020%8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\'\"\u0004\u0008;\u0010)R\u001c\u0010?\u001a\u00020%8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\'\"\u0004\u0008>\u0010)R\u001c\u0010B\u001a\u00020%8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\'\"\u0004\u0008A\u0010)R\u001e\u0010H\u001a\u0004\u0018\u00010C8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010N\u001a\u0004\u0018\u00010I8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010T\u001a\u0004\u0018\u00010O8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001e\u0010Z\u001a\u0004\u0018\u00010U8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010`\u001a\u0008\u0012\u0004\u0012\u0002040[8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001c\u0010c\u001a\u00020%8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\'\"\u0004\u0008b\u0010)R\u001c\u0010f\u001a\u00020%8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\'\"\u0004\u0008e\u0010)R\"\u0010m\u001a\u0008\u0012\u0004\u0012\u00020h0g8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001c\u0010p\u001a\u00020%8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\'\"\u0004\u0008o\u0010)\u00a8\u0006q"
    }
    d2 = {
        "Lcom/adguard/android/storage/z$B;",
        "",
        "<init>",
        "()V",
        "Lcom/adguard/android/storage/DatePeriod;",
        "t",
        "()Lcom/adguard/android/storage/DatePeriod;",
        "S",
        "(Lcom/adguard/android/storage/DatePeriod;)V",
        "selectedStatisticsDatePeriod",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        "q",
        "()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        "P",
        "(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V",
        "selectedNetworkTypeForRequestsOnStatisticsScreen",
        "o",
        "N",
        "selectedNetworkTypeForDataUsageOnStatisticsScreen",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "u",
        "()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "T",
        "(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V",
        "selectedStatisticsSortedByForApplications",
        "v",
        "U",
        "selectedStatisticsSortedByForCompanies",
        "p",
        "O",
        "selectedNetworkTypeForDnsOnStatisticsScreen",
        "r",
        "Q",
        "selectedSortedByOnAllDomainsStatisticsScreen",
        "s",
        "R",
        "selectedSortedByOnAllSubdomainsStatisticsScreen",
        "",
        "d",
        "()Z",
        "C",
        "(Z)V",
        "foreverDismissedHttpsFilteringCard",
        "g",
        "F",
        "integrationDialogWasShown",
        "f",
        "E",
        "incompatibleVersionsDialogWasShown",
        "c",
        "B",
        "exitDialogShouldBeShown",
        "",
        "y",
        "()Ljava/lang/String;",
        "X",
        "(Ljava/lang/String;)V",
        "whatsNewDialogShownLastVersion",
        "a",
        "z",
        "backgroundActivityCardShouldBeShown",
        "k",
        "J",
        "privateBrowserOnboardingShouldBeShown",
        "n",
        "M",
        "promoScreenShown",
        "Lcom/adguard/android/storage/PromoNotification;",
        "m",
        "()Lcom/adguard/android/storage/PromoNotification;",
        "L",
        "(Lcom/adguard/android/storage/PromoNotification;)V",
        "promoNotification",
        "LR0/i;",
        "h",
        "()LR0/i;",
        "G",
        "(LR0/i;)V",
        "licenseExpirationNotification",
        "LR0/t;",
        "x",
        "()LR0/t;",
        "W",
        "(LR0/t;)V",
        "trialExpirationNotification",
        "LR0/a;",
        "b",
        "()LR0/a;",
        "A",
        "(LR0/a;)V",
        "callToBuyLicenseNotification",
        "",
        "l",
        "()Ljava/util/Set;",
        "K",
        "(Ljava/util/Set;)V",
        "processedFiltersUpdatesProblemsSnacks",
        "i",
        "H",
        "licenseOrTrialScreenExpiredShown",
        "w",
        "V",
        "showDeveloperToolsOnHomeScreen",
        "",
        "",
        "e",
        "()Ljava/util/List;",
        "D",
        "(Ljava/util/List;)V",
        "hiddenHomeCards",
        "j",
        "I",
        "notificationsDialogShouldBeShown",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(LR0/a;)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract C(Z)V
.end method

.method public abstract D(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract E(Z)V
.end method

.method public abstract F(Z)V
.end method

.method public abstract G(LR0/i;)V
.end method

.method public abstract H(Z)V
.end method

.method public abstract I(Z)V
.end method

.method public abstract J(Z)V
.end method

.method public abstract K(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract L(Lcom/adguard/android/storage/PromoNotification;)V
.end method

.method public abstract M(Z)V
.end method

.method public abstract N(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V
.end method

.method public abstract O(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V
.end method

.method public abstract P(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V
.end method

.method public abstract Q(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
.end method

.method public abstract R(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
.end method

.method public abstract S(Lcom/adguard/android/storage/DatePeriod;)V
.end method

.method public abstract T(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
.end method

.method public abstract U(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(LR0/t;)V
.end method

.method public abstract X(Ljava/lang/String;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()LR0/a;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()LR0/i;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Lcom/adguard/android/storage/PromoNotification;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
.end method

.method public abstract p()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
.end method

.method public abstract q()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
.end method

.method public abstract r()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
.end method

.method public abstract s()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
.end method

.method public abstract t()Lcom/adguard/android/storage/DatePeriod;
.end method

.method public abstract u()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
.end method

.method public abstract v()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
.end method

.method public abstract w()Z
.end method

.method public abstract x()LR0/t;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z(Z)V
.end method
