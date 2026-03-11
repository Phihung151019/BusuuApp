.class public final synthetic LE/b$c;
.super Ljava/lang/Object;
.source "ExportAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/adguard/android/storage/RoutingMode;->values()[Lcom/adguard/android/storage/RoutingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/adguard/android/storage/RoutingMode;->LocalVpn:Lcom/adguard/android/storage/RoutingMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/adguard/android/storage/RoutingMode;->ManualProxy:Lcom/adguard/android/storage/RoutingMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/adguard/android/storage/RoutingMode;->AutoProxy:Lcom/adguard/android/storage/RoutingMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, LE/b$c;->a:[I

    invoke-static {}, Lcom/adguard/android/storage/UpdateChannel;->values()[Lcom/adguard/android/storage/UpdateChannel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/adguard/android/storage/UpdateChannel;->Release:Lcom/adguard/android/storage/UpdateChannel;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/adguard/android/storage/UpdateChannel;->Beta:Lcom/adguard/android/storage/UpdateChannel;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/adguard/android/storage/UpdateChannel;->Nightly:Lcom/adguard/android/storage/UpdateChannel;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, LE/b$c;->b:[I

    invoke-static {}, Lcom/adguard/android/storage/Theme;->values()[Lcom/adguard/android/storage/Theme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/adguard/android/storage/Theme;->System:Lcom/adguard/android/storage/Theme;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/adguard/android/storage/Theme;->Light:Lcom/adguard/android/storage/Theme;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/adguard/android/storage/Theme;->Dark:Lcom/adguard/android/storage/Theme;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v4, 0x4

    :try_start_9
    sget-object v5, Lcom/adguard/android/storage/Theme;->SystemDynamic:Lcom/adguard/android/storage/Theme;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, LE/b$c;->c:[I

    invoke-static {}, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->values()[Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v5, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->Any:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->Cellular:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->WiFi:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, LE/b$c;->d:[I

    invoke-static {}, Lcom/adguard/android/storage/LogLevel;->values()[Lcom/adguard/android/storage/LogLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v5, Lcom/adguard/android/storage/LogLevel;->Default:Lcom/adguard/android/storage/LogLevel;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lcom/adguard/android/storage/LogLevel;->Debug:Lcom/adguard/android/storage/LogLevel;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, LE/b$c;->e:[I

    invoke-static {}, Lcom/adguard/android/management/https/HttpsFilteringMode;->values()[Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v5, Lcom/adguard/android/management/https/HttpsFilteringMode;->AllExceptDomainsFromList:Lcom/adguard/android/management/https/HttpsFilteringMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lcom/adguard/android/management/https/HttpsFilteringMode;->OnlyDomainsFromList:Lcom/adguard/android/management/https/HttpsFilteringMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, LE/b$c;->f:[I

    invoke-static {}, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;->values()[Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v5, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;->MostBlocked:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;->MostTracked:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v5, Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;->MostRequested:Lcom/adguard/android/ui/viewmodel/statistics/support/GroupedStatisticsSortedBy;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, LE/b$c;->g:[I

    invoke-static {}, Lcom/adguard/android/storage/DatePeriod;->values()[Lcom/adguard/android/storage/DatePeriod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_14
    sget-object v5, Lcom/adguard/android/storage/DatePeriod;->Today:Lcom/adguard/android/storage/DatePeriod;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v5, Lcom/adguard/android/storage/DatePeriod;->LastWeek:Lcom/adguard/android/storage/DatePeriod;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v5, Lcom/adguard/android/storage/DatePeriod;->LastMonth:Lcom/adguard/android/storage/DatePeriod;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, Lcom/adguard/android/storage/DatePeriod;->AllTime:Lcom/adguard/android/storage/DatePeriod;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    sput-object v0, LE/b$c;->h:[I

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->values()[Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_18
    sget-object v5, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->REFUSED:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v5, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->NXDOMAIN:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v5, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->ADDRESS:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v5, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->UNSPECIFIED_ADDRESS:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    sput-object v0, LE/b$c;->i:[I

    invoke-static {}, Lcom/adguard/android/storage/AutoUpdatePeriod;->values()[Lcom/adguard/android/storage/AutoUpdatePeriod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1c
    sget-object v5, Lcom/adguard/android/storage/AutoUpdatePeriod;->Hour:Lcom/adguard/android/storage/AutoUpdatePeriod;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/adguard/android/storage/AutoUpdatePeriod;->ThreeHours:Lcom/adguard/android/storage/AutoUpdatePeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/adguard/android/storage/AutoUpdatePeriod;->SixHours:Lcom/adguard/android/storage/AutoUpdatePeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/adguard/android/storage/AutoUpdatePeriod;->TwelveHours:Lcom/adguard/android/storage/AutoUpdatePeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lcom/adguard/android/storage/AutoUpdatePeriod;->Day:Lcom/adguard/android/storage/AutoUpdatePeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/adguard/android/storage/AutoUpdatePeriod;->TwoDays:Lcom/adguard/android/storage/AutoUpdatePeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    sput-object v0, LE/b$c;->j:[I

    return-void
.end method
