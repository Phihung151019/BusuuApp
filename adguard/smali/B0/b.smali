.class public final LB0/b;
.super Ljava/lang/Object;
.source "UiSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010&\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R$\u0010,\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010/\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R$\u00102\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R$\u00105\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010)\"\u0004\u00084\u0010+R$\u00108\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+R$\u0010<\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0008\"\u0004\u0008:\u0010;R$\u0010?\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0008\"\u0004\u0008>\u0010;R$\u0010B\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0008\"\u0004\u0008A\u0010;R$\u0010E\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u0008\"\u0004\u0008D\u0010;R$\u0010H\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u0008\"\u0004\u0008G\u0010;R$\u0010K\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0008\"\u0004\u0008J\u0010;R0\u0010R\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020M0L8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010U\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0008\"\u0004\u0008T\u0010;R(\u0010[\u001a\u0004\u0018\u00010V2\u0008\u0010\u0018\u001a\u0004\u0018\u00010V8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR(\u0010a\u001a\u0004\u0018\u00010\\2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\\8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R(\u0010g\u001a\u0004\u0018\u00010b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR(\u0010m\u001a\u0004\u0018\u00010h2\u0008\u0010\u0018\u001a\u0004\u0018\u00010h8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR0\u0010t\u001a\u0008\u0012\u0004\u0012\u00020o0n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020o0n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u0010w\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010\u0008\"\u0004\u0008v\u0010;R$\u0010z\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010\u0008\"\u0004\u0008y\u0010;R$\u0010\u007f\u001a\u00020o2\u0006\u0010\u0018\u001a\u00020o8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\'\u0010\u0082\u0001\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0080\u0001\u0010\u0008\"\u0005\u0008\u0081\u0001\u0010;\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "LB0/b;",
        "",
        "Lcom/adguard/android/storage/C;",
        "storage",
        "<init>",
        "(Lcom/adguard/android/storage/C;)V",
        "",
        "c0",
        "()Z",
        "LT5/G;",
        "B",
        "()V",
        "LB0/a;",
        "b",
        "()LB0/a;",
        "uiSettingsImpExData",
        "a",
        "(LB0/a;)V",
        "C",
        "Lcom/adguard/android/storage/C;",
        "LB0/b$a;",
        "LB0/b$a;",
        "uiSettingsAssistant",
        "Lcom/adguard/android/storage/DatePeriod;",
        "value",
        "v",
        "()Lcom/adguard/android/storage/DatePeriod;",
        "W",
        "(Lcom/adguard/android/storage/DatePeriod;)V",
        "selectedStatisticsDatePeriod",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        "s",
        "()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        "T",
        "(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V",
        "selectedNetworkTypeForRequestsOnStatisticsScreen",
        "q",
        "R",
        "selectedNetworkTypeForDataUsageOnStatisticsScreen",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "w",
        "()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "X",
        "(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V",
        "selectedStatisticsSortedByForApplications",
        "x",
        "Y",
        "selectedStatisticsSortedByForCompanies",
        "r",
        "S",
        "selectedNetworkTypeForDnsOnStatisticsScreen",
        "t",
        "U",
        "selectedSortedByOnAllDomainsStatisticsScreen",
        "u",
        "V",
        "selectedSortedByOnAllSubdomainsStatisticsScreen",
        "f",
        "G",
        "(Z)V",
        "foreverDismissedHttpsFilteringCard",
        "i",
        "J",
        "integrationDialogWasShown",
        "h",
        "I",
        "incompatibleVersionsDialogWasShown",
        "e",
        "F",
        "exitDialogShouldBeShown",
        "c",
        "D",
        "backgroundActivityCardShouldBeShown",
        "m",
        "N",
        "privateBrowserOnboardingShouldBeShown",
        "",
        "Lcom/adguard/android/model/Card;",
        "g",
        "()Ljava/util/List;",
        "H",
        "(Ljava/util/List;)V",
        "hiddenHomeCards",
        "p",
        "Q",
        "promoScreenShown",
        "Lcom/adguard/android/storage/PromoNotification;",
        "o",
        "()Lcom/adguard/android/storage/PromoNotification;",
        "P",
        "(Lcom/adguard/android/storage/PromoNotification;)V",
        "promoNotification",
        "LR0/i;",
        "j",
        "()LR0/i;",
        "K",
        "(LR0/i;)V",
        "licenseExpirationNotification",
        "LR0/t;",
        "z",
        "()LR0/t;",
        "a0",
        "(LR0/t;)V",
        "trialExpirationNotification",
        "LR0/a;",
        "d",
        "()LR0/a;",
        "E",
        "(LR0/a;)V",
        "callToBuyLicenseNotification",
        "",
        "",
        "n",
        "()Ljava/util/Set;",
        "O",
        "(Ljava/util/Set;)V",
        "processedFiltersUpdatesProblemsSnacks",
        "k",
        "L",
        "licenseOrTrialScreenExpiredShown",
        "y",
        "Z",
        "showDeveloperToolsOnHomeScreen",
        "A",
        "()Ljava/lang/String;",
        "b0",
        "(Ljava/lang/String;)V",
        "whatsNewDialogShownLastVersion",
        "l",
        "M",
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


# instance fields
.field public final a:Lcom/adguard/android/storage/C;

.field public final b:LB0/b$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/C;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    new-instance p1, LB0/b$a;

    invoke-direct {p1}, LB0/b$a;-><init>()V

    iput-object p1, p0, LB0/b;->b:LB0/b$a;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    iget-object v1, p0, LB0/b;->b:LB0/b$a;

    invoke-virtual {v1}, LB0/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/z$B;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, LB0/b;->b:LB0/b$a;

    invoke-virtual {v0}, LB0/b$a;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, LB0/b;->Z(Z)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->z(Z)V

    return-void
.end method

.method public final E(LR0/a;)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->A(LR0/a;)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->B(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->C(Z)V

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adguard/android/model/Card;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/model/Card;

    invoke-virtual {v2}, Lcom/adguard/android/model/Card;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/z$B;->D(Ljava/util/List;)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->E(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->F(Z)V

    return-void
.end method

.method public final K(LR0/i;)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->G(LR0/i;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->H(Z)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->I(Z)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->J(Z)V

    return-void
.end method

.method public final O(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->K(Ljava/util/Set;)V

    return-void
.end method

.method public final P(Lcom/adguard/android/storage/PromoNotification;)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->L(Lcom/adguard/android/storage/PromoNotification;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->M(Z)V

    return-void
.end method

.method public final R(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->N(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V

    return-void
.end method

.method public final S(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->O(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V

    return-void
.end method

.method public final T(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->P(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V

    return-void
.end method

.method public final U(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->Q(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    return-void
.end method

.method public final V(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->R(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    return-void
.end method

.method public final W(Lcom/adguard/android/storage/DatePeriod;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->S(Lcom/adguard/android/storage/DatePeriod;)V

    return-void
.end method

.method public final X(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->T(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    return-void
.end method

.method public final Y(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->U(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->V(Z)V

    return-void
.end method

.method public final a(LB0/a;)V
    .locals 2

    const-string v0, "uiSettingsImpExData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB0/a;->k()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB0/b;->v()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, LB0/b;->W(Lcom/adguard/android/storage/DatePeriod;)V

    :cond_0
    invoke-virtual {p1}, LB0/a;->h()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB0/b;->s()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, LB0/b;->T(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V

    :cond_1
    invoke-virtual {p1}, LB0/a;->f()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LB0/b;->q()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v0}, LB0/b;->R(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V

    :cond_2
    invoke-virtual {p1}, LB0/a;->l()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LB0/b;->w()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v0}, LB0/b;->X(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    :cond_3
    invoke-virtual {p1}, LB0/a;->m()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LB0/b;->x()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v0}, LB0/b;->Y(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    :cond_4
    invoke-virtual {p1}, LB0/a;->g()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LB0/b;->r()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v1

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v0}, LB0/b;->S(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V

    :cond_5
    invoke-virtual {p1}, LB0/a;->i()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LB0/b;->t()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v1

    if-eq v1, v0, :cond_6

    invoke-virtual {p0, v0}, LB0/b;->U(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    :cond_6
    invoke-virtual {p1}, LB0/a;->j()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LB0/b;->u()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v1

    if-eq v1, v0, :cond_7

    invoke-virtual {p0, v0}, LB0/b;->V(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    :cond_7
    invoke-virtual {p1}, LB0/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LB0/b;->f()Z

    move-result v1

    if-eq v1, v0, :cond_8

    invoke-virtual {p0, v0}, LB0/b;->G(Z)V

    :cond_8
    invoke-virtual {p1}, LB0/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LB0/b;->i()Z

    move-result v1

    if-eq v1, v0, :cond_9

    invoke-virtual {p0, v0}, LB0/b;->J(Z)V

    :cond_9
    invoke-virtual {p1}, LB0/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LB0/b;->e()Z

    move-result v1

    if-eq v1, v0, :cond_a

    invoke-virtual {p0, v0}, LB0/b;->F(Z)V

    :cond_a
    invoke-virtual {p1}, LB0/a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LB0/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v0}, LB0/b;->b0(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, LB0/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LB0/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0, v0}, LB0/b;->H(Ljava/util/List;)V

    :cond_c
    invoke-virtual {p1}, LB0/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LB0/b;->m()Z

    move-result v1

    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v0}, LB0/b;->N(Z)V

    :cond_d
    invoke-virtual {p1}, LB0/a;->n()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, LB0/b;->y()Z

    move-result v0

    if-eq v0, p1, :cond_e

    invoke-virtual {p0, p1}, LB0/b;->Z(Z)V

    :cond_e
    return-void
.end method

.method public final a0(LR0/t;)V
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->W(LR0/t;)V

    return-void
.end method

.method public final b()LB0/a;
    .locals 2

    new-instance v0, LB0/a;

    invoke-direct {v0}, LB0/a;-><init>()V

    invoke-virtual {p0}, LB0/b;->v()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->z(Lcom/adguard/android/storage/DatePeriod;)V

    invoke-virtual {p0}, LB0/b;->s()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->w(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V

    invoke-virtual {p0}, LB0/b;->q()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->u(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V

    invoke-virtual {p0}, LB0/b;->w()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->A(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    invoke-virtual {p0}, LB0/b;->x()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->B(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    invoke-virtual {p0}, LB0/b;->r()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->v(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V

    invoke-virtual {p0}, LB0/b;->t()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->x(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    invoke-virtual {p0}, LB0/b;->u()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->y(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V

    invoke-virtual {p0}, LB0/b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->q(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LB0/b;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->s(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LB0/b;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->p(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LB0/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, LB0/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->r(Ljava/util/List;)V

    invoke-virtual {p0}, LB0/b;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->t(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LB0/b;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB0/a;->C(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$B;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->a()Z

    move-result v0

    return v0
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LB0/b;->b:LB0/b$a;

    invoke-virtual {v1}, LB0/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()LR0/a;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->b()LR0/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->c()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->d()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adguard/android/model/Card;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/adguard/android/model/Card;->Companion:Lcom/adguard/android/model/Card$Companion;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, v5}, Lr4/c$a;->ofOrNull$default(Lr4/c$a;ILjava/lang/String;ILjava/lang/Object;)Lr4/c;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/model/Card;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->f()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->g()Z

    move-result v0

    return v0
.end method

.method public final j()LR0/i;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->h()LR0/i;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->j()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->k()Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/adguard/android/storage/PromoNotification;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->m()Lcom/adguard/android/storage/PromoNotification;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->n()Z

    move-result v0

    return v0
.end method

.method public final q()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->o()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->p()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->q()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->r()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->s()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/adguard/android/storage/DatePeriod;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->t()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->u()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->v()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->w()Z

    move-result v0

    return v0
.end method

.method public final z()LR0/t;
    .locals 1

    iget-object v0, p0, LB0/b;->a:Lcom/adguard/android/storage/C;

    invoke-virtual {v0}, Lcom/adguard/android/storage/C;->e()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$B;->x()LR0/t;

    move-result-object v0

    return-object v0
.end method
