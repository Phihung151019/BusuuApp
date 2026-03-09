.class public Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestConfigurable;


# static fields
.field private static final DEFAULT_ACTIVITY_TRACE_LENGTH:I = 0xffff

.field private static final DEFAULT_ACTIVITY_TRACE_MAX_REPORT_ATTEMPTS:I = 0x1

.field private static final DEFAULT_ACTIVITY_TRACE_MIN_UTILIZATION:F = 0.3f

.field private static final DEFAULT_ERROR_LIMIT:I = 0x32

.field private static final DEFAULT_MAX_TRANSACTION_AGE:I = 0x258

.field private static final DEFAULT_MAX_TRANSACTION_COUNT:I = 0x3e8

.field private static final DEFAULT_PRIORITY_ENCODING_KEY:Ljava/lang/String; = "d67afc830dab717fd163bfcb0b8b88423e9a1a3b"

.field private static final DEFAULT_REPORT_PERIOD:I = 0x3c

.field private static final DEFAULT_RESPONSE_BODY_LIMIT:I = 0x800

.field private static final DEFAULT_STACK_TRACE_LIMIT:I = 0x64

.field protected static final NO_VALUE:Ljava/lang/String; = ""

.field private static final defaultHarvestConfiguration:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/harvest/HarvestConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private account_id:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "account_id"
    .end annotation
.end field

.field private activity_trace_max_report_attempts:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "activity_trace_max_report_attempts"
    .end annotation
.end field

.field private activity_trace_max_size:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "activity_trace_max_size"
    .end annotation
.end field

.field private activity_trace_min_utilization:D
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "activity_trace_min_utilization"
    .end annotation
.end field

.field private application_id:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "application_id"
    .end annotation
.end field

.field private at_capture:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "at_capture"
    .end annotation
.end field

.field private collect_network_errors:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "collect_network_errors"
    .end annotation
.end field

.field private cross_process_id:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "cross_process_id"
    .end annotation
.end field

.field private data_report_period:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "data_report_period"
    .end annotation
.end field

.field private data_token:[I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "data_token"
    .end annotation
.end field

.field private encoding_key:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        alternate = {
            "priority_encoding_key"
        }
        value = "encoding_key"
    .end annotation
.end field

.field private entity_guid:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "entity_guid"
    .end annotation
.end field

.field private error_limit:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "error_limit"
    .end annotation
.end field

.field private remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "configuration"
    .end annotation
.end field

.field private report_max_transaction_age:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "report_max_transaction_age"
    .end annotation
.end field

.field private report_max_transaction_count:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "report_max_transaction_count"
    .end annotation
.end field

.field private request_headers_map:Ljava/util/Map;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "request_headers_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private response_body_limit:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "response_body_limit"
    .end annotation
.end field

.field private server_timestamp:J
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "server_timestamp"
    .end annotation
.end field

.field private stack_trace_limit:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "stack_trace_limit"
    .end annotation
.end field

.field private trusted_account_key:Ljava/lang/String;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "trusted_account_key"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->defaultHarvestConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setDefaultValues()V

    return-void
.end method

.method public static getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    .locals 3

    sget-object v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->defaultHarvestConfiguration:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    invoke-direct {v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    iget-boolean v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->collect_network_errors:Z

    iget-boolean v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->collect_network_errors:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_report_period:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_report_period:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->error_limit:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->error_limit:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_count:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_count:I

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->response_body_limit:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->response_body_limit:I

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->stack_trace_limit:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->stack_trace_limit:I

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_size:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_size:I

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_report_attempts:I

    iget v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_report_attempts:I

    if-eq v1, v2, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    if-eqz v2, :cond_b

    return v0

    :cond_b
    if-eqz v1, :cond_c

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    if-nez v2, :cond_c

    return v0

    :cond_c
    if-eqz v1, :cond_d

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->encoding_key:Ljava/lang/String;

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->encoding_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    if-eqz v2, :cond_f

    return v0

    :cond_f
    if-eqz v1, :cond_10

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    if-nez v2, :cond_10

    return v0

    :cond_10
    if-eqz v1, :cond_11

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getApplication_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    :cond_14
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->trusted_account_key:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->trusted_account_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/newrelic/agent/android/RemoteConfiguration;->getApplicationExitConfiguration()Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    move-result-object v1

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/RemoteConfiguration;->getApplicationExitConfiguration()Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    :cond_17
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->request_headers_map:Ljava/util/Map;

    if-eqz v1, :cond_18

    iget-object v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->request_headers_map:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_min_utilization:D

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x64

    iget-wide v2, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_min_utilization:D

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    iget-object p1, p1, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_1a
    :goto_0
    return v0
.end method

.method public getAccount_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getActivity_trace_max_report_attempts()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_report_attempts:I

    return v0
.end method

.method public getActivity_trace_max_size()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_size:I

    return v0
.end method

.method public getActivity_trace_min_utilization()D
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_min_utilization:D

    return-wide v0
.end method

.method public getApplication_id()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->getAccountId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAt_capture()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->at_capture:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    return-object v0
.end method

.method public getCross_process_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;
    .locals 4

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/newrelic/agent/android/harvest/DataToken;

    invoke-direct {v0, v1, v1}, Lcom/newrelic/agent/android/harvest/DataToken;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/harvest/DataToken;

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/DataToken;-><init>(II)V

    return-object v0
.end method

.method public getData_report_period()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_report_period:I

    return v0
.end method

.method public getData_token()[I
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    return-object v0
.end method

.method public getEncoding_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->encoding_key:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity_guid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    return-object v0
.end method

.method public getError_limit()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->error_limit:I

    return v0
.end method

.method public getRemote_configuration()Lcom/newrelic/agent/android/RemoteConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;

    return-object v0
.end method

.method public getReportMaxTransactionAgeMilliseconds()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReport_max_transaction_age()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    return v0
.end method

.method public getReport_max_transaction_count()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_count:I

    return v0
.end method

.method public getRequest_headers_map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->request_headers_map:Ljava/util/Map;

    return-object v0
.end method

.method public getResponse_body_limit()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->response_body_limit:I

    return v0
.end method

.method public getServer_timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->server_timestamp:J

    return-wide v0
.end method

.method public getStack_trace_limit()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->stack_trace_limit:I

    return v0
.end method

.method public getTrusted_account_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->trusted_account_key:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-boolean v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->collect_network_errors:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_report_period:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->error_limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->response_body_limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->stack_trace_limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_report_attempts:I

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_min_utilization:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->at_capture:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->application_id:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->encoding_key:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->trusted_account_key:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->request_headers_map:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method

.method public isCollect_network_errors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->collect_network_errors:Z

    return v0
.end method

.method public setAccount_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    return-void
.end method

.method public setActivity_trace_max_report_attempts(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_report_attempts:I

    return-void
.end method

.method public setActivity_trace_max_size(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_size:I

    return-void
.end method

.method public setActivity_trace_min_utilization(D)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_min_utilization:D

    return-void
.end method

.method public setApplication_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->application_id:Ljava/lang/String;

    return-void
.end method

.method public setAt_capture(Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->at_capture:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    return-void
.end method

.method public setCollect_network_errors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->collect_network_errors:Z

    return-void
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V

    return-void
.end method

.method public setCross_process_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    return-void
.end method

.method public setData_report_period(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_report_period:I

    return-void
.end method

.method public setData_token([I)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    return-void
.end method

.method public setDefaultValues()V
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_token([I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCollect_network_errors(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCross_process_id(Ljava/lang/String;)V

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_report_period(I)V

    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setError_limit(I)V

    const/16 v1, 0x800

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setResponse_body_limit(I)V

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setStack_trace_limit(I)V

    const/16 v1, 0x258

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_age(I)V

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_count(I)V

    const v1, 0xffff

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_max_size(I)V

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_max_report_attempts(I)V

    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_min_utilization(D)V

    invoke-static {}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->defaultActivityTraceConfiguration()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAt_capture(Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;)V

    const-string v0, "d67afc830dab717fd163bfcb0b8b88423e9a1a3b"

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setEncoding_key(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAccount_id(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setApplication_id(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setTrusted_account_key(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setEntity_guid(Ljava/lang/String;)V

    new-instance v0, Lcom/newrelic/agent/android/RemoteConfiguration;

    invoke-direct {v0}, Lcom/newrelic/agent/android/RemoteConfiguration;-><init>()V

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setRemote_configuration(Lcom/newrelic/agent/android/RemoteConfiguration;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setRequest_headers_map(Ljava/util/Map;)V

    return-void
.end method

.method public setEncoding_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->encoding_key:Ljava/lang/String;

    return-void
.end method

.method public setEntity_guid(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p1

    const-string v0, "setEntity_guid: invalid entity guid value!"

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public setError_limit(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->error_limit:I

    return-void
.end method

.method public setRemote_configuration(Lcom/newrelic/agent/android/RemoteConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;

    return-void
.end method

.method public setReport_max_transaction_age(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    return-void
.end method

.method public setReport_max_transaction_count(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_count:I

    return-void
.end method

.method public setRequest_headers_map(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->request_headers_map:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public setResponse_body_limit(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->response_body_limit:I

    return-void
.end method

.method public setServer_timestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->server_timestamp:J

    return-void
.end method

.method public setStack_trace_limit(I)V
    .locals 0

    iput p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->stack_trace_limit:I

    return-void
.end method

.method public setTrusted_account_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->trusted_account_key:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->collect_network_errors:Z

    iget-object v2, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->cross_process_id:Ljava/lang/String;

    iget v3, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_report_period:I

    iget-object v4, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->data_token:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->error_limit:I

    iget v6, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_age:I

    iget v7, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->report_max_transaction_count:I

    iget v8, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->response_body_limit:I

    iget-wide v9, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->server_timestamp:J

    iget v11, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->stack_trace_limit:I

    iget v12, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_size:I

    iget v13, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_max_report_attempts:I

    iget-wide v14, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->activity_trace_min_utilization:D

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->at_capture:Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->encoding_key:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->account_id:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->application_id:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->trusted_account_key:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->entity_guid:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->remote_configuration:Lcom/newrelic/agent/android/RemoteConfiguration;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->request_headers_map:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "HarvestConfiguration{collect_network_errors="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cross_process_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', data_report_period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", report_max_transaction_age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", report_max_transaction_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", response_body_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", server_timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stack_trace_limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity_trace_max_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity_trace_max_report_attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity_trace_min_utilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", at_capture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority_encoding_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", application_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trusted_account_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entity_guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remote_configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request_headers_map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->isCollect_network_errors()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCollect_network_errors(Z)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getCross_process_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getCross_process_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setCross_process_id(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getData_report_period()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_report_period(I)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getData_token()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setData_token([I)V

    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getError_limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setError_limit(I)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReport_max_transaction_age()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_age(I)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getReport_max_transaction_count()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setReport_max_transaction_count(I)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getResponse_body_limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setResponse_body_limit(I)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getServer_timestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setServer_timestamp(J)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getStack_trace_limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setStack_trace_limit(I)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_min_utilization()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_min_utilization(D)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_max_report_attempts()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_max_report_attempts(I)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getActivity_trace_max_size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setActivity_trace_max_size(I)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAt_capture()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAt_capture()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAt_capture(Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;)V

    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getEncoding_key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setEncoding_key(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getAccount_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setAccount_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDataToken()Lcom/newrelic/agent/android/harvest/DataToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DataToken;->getAccountId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setApplication_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getTrusted_account_key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setTrusted_account_key(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getEntity_guid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setEntity_guid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getRemote_configuration()Lcom/newrelic/agent/android/RemoteConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setRemote_configuration(Lcom/newrelic/agent/android/RemoteConfiguration;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getRequest_headers_map()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->setRequest_headers_map(Ljava/util/Map;)V

    return-void
.end method
