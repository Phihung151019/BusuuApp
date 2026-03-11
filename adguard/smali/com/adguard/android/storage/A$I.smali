.class public final Lcom/adguard/android/storage/A$I;
.super Lcom/adguard/android/storage/z$B;
.source "StorageSpaceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A;-><init>(Landroid/content/Context;Lz4/e;Li3/a;Lk3/a;Lb3/a;LU0/a;LU0/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R*\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\"\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR*\u0010&\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0011R*\u0010*\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR*\u0010.\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010\u001dR*\u00105\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008\u0018\u00102\"\u0004\u00083\u00104R*\u00108\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u0008\'\u00102\"\u0004\u00087\u00104R\"\u0010;\u001a\u00020/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008#\u00102\"\u0004\u0008:\u00104R*\u0010>\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00101\u001a\u0004\u0008\u0013\u00102\"\u0004\u0008=\u00104R*\u0010F\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020?8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010I\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00101\u001a\u0004\u0008\u0004\u00102\"\u0004\u0008H\u00104R*\u0010K\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00101\u001a\u0004\u00089\u00102\"\u0004\u0008J\u00104R.\u0010Q\u001a\u0004\u0018\u00010L2\u0008\u0010\u0003\u001a\u0004\u0018\u00010L8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010M\u001a\u0004\u0008@\u0010N\"\u0004\u0008O\u0010PR.\u0010W\u001a\u0004\u0018\u00010R2\u0008\u0010\u0003\u001a\u0004\u0018\u00010R8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010S\u001a\u0004\u0008+\u0010T\"\u0004\u0008U\u0010VR.\u0010^\u001a\u0004\u0018\u00010X2\u0008\u0010\u0003\u001a\u0004\u0018\u00010X8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010`\u001a\u00020/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u00101\u001a\u0004\u0008G\u00102\"\u0004\u0008_\u00104R\"\u0010b\u001a\u00020/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00101\u001a\u0004\u00080\u00102\"\u0004\u0008a\u00104R.\u0010h\u001a\u0004\u0018\u00010c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010c8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010d\u001a\u0004\u0008\u000c\u0010e\"\u0004\u0008f\u0010gR6\u0010n\u001a\u0008\u0012\u0004\u0012\u00020?0i2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020?0i8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010j\u001a\u0004\u0008<\u0010k\"\u0004\u0008l\u0010mR*\u0010q\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u00101\u001a\u0004\u0008o\u00102\"\u0004\u0008p\u00104R6\u0010x\u001a\u0008\u0012\u0004\u0012\u00020s0r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020s0r8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010t\u001a\u0004\u0008\u001f\u0010u\"\u0004\u0008v\u0010wR*\u0010z\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00101\u001a\u0004\u00086\u00102\"\u0004\u0008y\u00104\u00a8\u0006{"
    }
    d2 = {
        "com/adguard/android/storage/A$I",
        "Lcom/adguard/android/storage/z$B;",
        "Lcom/adguard/android/storage/DatePeriod;",
        "value",
        "a",
        "Lcom/adguard/android/storage/DatePeriod;",
        "t",
        "()Lcom/adguard/android/storage/DatePeriod;",
        "S",
        "(Lcom/adguard/android/storage/DatePeriod;)V",
        "selectedStatisticsDatePeriod",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        "b",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        "q",
        "()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        "P",
        "(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V",
        "selectedNetworkTypeForRequestsOnStatisticsScreen",
        "c",
        "o",
        "N",
        "selectedNetworkTypeForDataUsageOnStatisticsScreen",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "d",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "u",
        "()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;",
        "T",
        "(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V",
        "selectedStatisticsSortedByForApplications",
        "e",
        "v",
        "U",
        "selectedStatisticsSortedByForCompanies",
        "f",
        "p",
        "O",
        "selectedNetworkTypeForDnsOnStatisticsScreen",
        "g",
        "r",
        "Q",
        "selectedSortedByOnAllDomainsStatisticsScreen",
        "h",
        "s",
        "R",
        "selectedSortedByOnAllSubdomainsStatisticsScreen",
        "",
        "i",
        "Z",
        "()Z",
        "C",
        "(Z)V",
        "foreverDismissedHttpsFilteringCard",
        "j",
        "F",
        "integrationDialogWasShown",
        "k",
        "E",
        "incompatibleVersionsDialogWasShown",
        "l",
        "B",
        "exitDialogShouldBeShown",
        "",
        "m",
        "Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "X",
        "(Ljava/lang/String;)V",
        "whatsNewDialogShownLastVersion",
        "n",
        "z",
        "backgroundActivityCardShouldBeShown",
        "J",
        "privateBrowserOnboardingShouldBeShown",
        "Lcom/adguard/android/storage/PromoNotification;",
        "Lcom/adguard/android/storage/PromoNotification;",
        "()Lcom/adguard/android/storage/PromoNotification;",
        "L",
        "(Lcom/adguard/android/storage/PromoNotification;)V",
        "promoNotification",
        "LR0/i;",
        "LR0/i;",
        "()LR0/i;",
        "G",
        "(LR0/i;)V",
        "licenseExpirationNotification",
        "LR0/t;",
        "LR0/t;",
        "x",
        "()LR0/t;",
        "W",
        "(LR0/t;)V",
        "trialExpirationNotification",
        "M",
        "promoScreenShown",
        "H",
        "licenseOrTrialScreenExpiredShown",
        "LR0/a;",
        "LR0/a;",
        "()LR0/a;",
        "A",
        "(LR0/a;)V",
        "callToBuyLicenseNotification",
        "",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "K",
        "(Ljava/util/Set;)V",
        "processedFiltersUpdatesProblemsSnacks",
        "w",
        "V",
        "showDeveloperToolsOnHomeScreen",
        "",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "D",
        "(Ljava/util/List;)V",
        "hiddenHomeCards",
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


# instance fields
.field public a:Lcom/adguard/android/storage/DatePeriod;

.field public b:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

.field public c:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

.field public d:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

.field public e:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

.field public f:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

.field public g:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

.field public h:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lcom/adguard/android/storage/PromoNotification;

.field public q:LR0/i;

.field public r:LR0/t;

.field public s:Z

.field public t:Z

.field public u:LR0/a;

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public final synthetic z:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 3

    iput-object p1, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$B;-><init>()V

    sget-object v0, Lcom/adguard/android/storage/DatePeriod;->Companion:Lcom/adguard/android/storage/DatePeriod$Companion;

    invoke-virtual {v0}, Lcom/adguard/android/storage/DatePeriod$Companion;->getDefault()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$I;->a:Lcom/adguard/android/storage/DatePeriod;

    sget-object v0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->Companion:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI$Companion;

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI$Companion;->getDefault()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v1

    iput-object v1, p0, Lcom/adguard/android/storage/A$I;->b:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI$Companion;->getDefault()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v1

    iput-object v1, p0, Lcom/adguard/android/storage/A$I;->c:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    sget-object v1, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;->Companion:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy$Companion;

    invoke-virtual {v1}, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy$Companion;->getDefault()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v2

    iput-object v2, p0, Lcom/adguard/android/storage/A$I;->d:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    invoke-virtual {v1}, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy$Companion;->getDefault()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v2

    iput-object v2, p0, Lcom/adguard/android/storage/A$I;->e:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI$Companion;->getDefault()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$I;->f:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    invoke-virtual {v1}, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy$Companion;->getDefault()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$I;->g:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    invoke-virtual {v1}, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy$Companion;->getDefault()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$I;->h:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$I;->l:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->T(Lcom/adguard/android/storage/A;)LB0/b$a;

    move-result-object v1

    invoke-virtual {v1}, LB0/b$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adguard/android/storage/A$I;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$I;->n:Z

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$I;->o:Z

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$I;->v:Ljava/util/Set;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->T(Lcom/adguard/android/storage/A;)LB0/b$a;

    move-result-object v0

    invoke-virtual {v0}, LB0/b$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$I;->w:Z

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$I;->x:Ljava/util/List;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->T(Lcom/adguard/android/storage/A;)LB0/b$a;

    move-result-object p1

    invoke-virtual {p1}, LB0/b$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$I;->y:Z

    return-void
.end method


# virtual methods
.method public A(LR0/a;)V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CallToBuyLicenseNotification:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$I$b;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$I$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExitDialogShouldBeShown:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ForeverDismissedHttpsFilteringCard:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HiddenHomeCards:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$I$d;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$I$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$I;->k:Z

    return-void
.end method

.method public F(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->IntegrationDialogWasShown:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public G(LR0/i;)V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->LicenseExpirationNotification:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$I$f;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$I$f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$I;->t:Z

    return-void
.end method

.method public I(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->NotificationsDialogShouldBeShown:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public J(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->PrivateBrowserOnboardingShouldBeShown:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public K(Ljava/util/Set;)V
    .locals 2
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

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ProcessedFiltersUpdatesProblemsSnacks:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->c(LY2/b;Ljava/util/Set;)V

    return-void
.end method

.method public L(Lcom/adguard/android/storage/PromoNotification;)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->PromoNotification:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$I;->s:Z

    return-void
.end method

.method public N(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedNetworkTypeForDataUsageOnStatisticsScreen:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public O(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedNetworkTypeForDnsOnStatisticsScreen:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public P(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedNetworkTypeForRequestsOnStatisticsScreen:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public Q(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedSortedByOnAllDomainsStatisticsScreen:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public R(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedSortedByOnAllSubdomainsStatisticsScreen:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public S(Lcom/adguard/android/storage/DatePeriod;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedStatisticsDatePeriod:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public T(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedStatisticsSortedByForApplications:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public U(Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedStatisticsSortedByForCompanies:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public V(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ShowDeveloperToolsOnHomeScreen:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public W(LR0/t;)V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TrialExpirationNotification:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$I$q;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$I$q;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->WhatsNewDialogShownLastVersion:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->BackgroundActivityCardShouldBeShown:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$I;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()LR0/a;
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CallToBuyLicenseNotification:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->u:LR0/a;

    sget-object v3, Lcom/adguard/android/storage/A$I$a;->e:Lcom/adguard/android/storage/A$I$a;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/a;

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ExitDialogShouldBeShown:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$I;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ForeverDismissedHttpsFilteringCard:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$I;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HiddenHomeCards:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->x:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$I$c;->e:Lcom/adguard/android/storage/A$I$c;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/storage/A$I;->k:Z

    return v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->IntegrationDialogWasShown:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$I;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()LR0/i;
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->LicenseExpirationNotification:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->q:LR0/i;

    sget-object v3, Lcom/adguard/android/storage/A$I$e;->e:Lcom/adguard/android/storage/A$I$e;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/i;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/storage/A$I;->t:Z

    return v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->NotificationsDialogShouldBeShown:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$I;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->PrivateBrowserOnboardingShouldBeShown:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$I;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ProcessedFiltersUpdatesProblemsSnacks:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->v:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Li3/a;->l(LY2/b;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()Lcom/adguard/android/storage/PromoNotification;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->PromoNotification:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->p:Lcom/adguard/android/storage/PromoNotification;

    new-instance v3, Lcom/adguard/android/storage/A$I$g;

    sget-object v4, Lcom/adguard/android/storage/PromoNotification;->Companion:Lcom/adguard/android/storage/PromoNotification$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$I$g;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/PromoNotification;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/storage/A$I;->s:Z

    return v0
.end method

.method public o()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedNetworkTypeForDataUsageOnStatisticsScreen:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->c:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    new-instance v3, Lcom/adguard/android/storage/A$I$h;

    sget-object v4, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->Companion:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$I$h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    return-object v0
.end method

.method public p()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedNetworkTypeForDnsOnStatisticsScreen:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->f:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    new-instance v3, Lcom/adguard/android/storage/A$I$i;

    sget-object v4, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->Companion:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$I$i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    return-object v0
.end method

.method public q()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedNetworkTypeForRequestsOnStatisticsScreen:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->b:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    new-instance v3, Lcom/adguard/android/storage/A$I$j;

    sget-object v4, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->Companion:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$I$j;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    return-object v0
.end method

.method public r()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedSortedByOnAllDomainsStatisticsScreen:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->g:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    new-instance v3, Lcom/adguard/android/storage/A$I$k;

    sget-object v4, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;->Companion:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$I$k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    return-object v0
.end method

.method public s()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedSortedByOnAllSubdomainsStatisticsScreen:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->h:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    new-instance v3, Lcom/adguard/android/storage/A$I$l;

    sget-object v4, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;->Companion:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$I$l;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    return-object v0
.end method

.method public t()Lcom/adguard/android/storage/DatePeriod;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedStatisticsDatePeriod:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->a:Lcom/adguard/android/storage/DatePeriod;

    new-instance v3, Lcom/adguard/android/storage/A$I$m;

    sget-object v4, Lcom/adguard/android/storage/DatePeriod;->Companion:Lcom/adguard/android/storage/DatePeriod$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$I$m;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/storage/DatePeriod;

    return-object v0
.end method

.method public u()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedStatisticsSortedByForApplications:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->d:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    new-instance v3, Lcom/adguard/android/storage/A$I$n;

    sget-object v4, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;->Companion:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$I$n;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    return-object v0
.end method

.method public v()Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedStatisticsSortedByForCompanies:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->e:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    new-instance v3, Lcom/adguard/android/storage/A$I$o;

    sget-object v4, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;->Companion:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$I$o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    return-object v0
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ShowDeveloperToolsOnHomeScreen:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$I;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x()LR0/t;
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TrialExpirationNotification:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->r:LR0/t;

    sget-object v3, Lcom/adguard/android/storage/A$I$p;->e:Lcom/adguard/android/storage/A$I$p;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/t;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->WhatsNewDialogShownLastVersion:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$I;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$I;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->BackgroundActivityCardShouldBeShown:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method
