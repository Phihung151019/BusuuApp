.class public final Lx1i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    new-instance v0, Ljava/util/HashSet;

    const-string v39, "IS_IAB2_V2_TEMPLATE"

    const-string v40, "IS_IAB2_V0_TEMPLATE"

    const-string v1, "OneTrustBannerShownToUser"

    const-string v2, "OT_IAB_DEFAULT_AVL"

    const-string v3, "FIRST_TIME_CONSENT_LOG"

    const-string v4, "OT_CL_DEFAULT_PAYLOAD"

    const-string v5, "OT_CL_DEFAULT_TRANSACTION_VALUES"

    const-string v6, "OTT_USER_CONSENT_LOCATION"

    const-string v7, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    const-string v8, "OT_CONSENTED_LOCATION"

    const-string v9, "OTT_CONSENT_STATUS"

    const-string v10, "OTT_USER_CONSENT_STATUS"

    const-string v11, "OTT_DEFAULT_USER"

    const-string v12, "OTT_LAST_GIVEN_CONSENT"

    const-string v13, "OTT_LAST_RE_CONSENT_DATE"

    const-string v14, "OTT_PROFILE_SYNC_PROFILE_STRING"

    const-string v15, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    const-string v16, "OTT_PROFILE_TENANT_ID"

    const-string v17, "OTT_PROFILE_SYNC_GROUP_ID"

    const-string v18, "OTT_PROFILE_CONSENT_RECEIPT"

    const-string v19, "OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC"

    const-string v20, "OT_ProfileSyncETag"

    const-string v21, "OTT_DATA_SUBJECT_IDENTIFIER"

    const-string v22, "OTT_CREATE_CONSENT_PROFILE_STRING"

    const-string v23, "OT_IAB_ACTIVE_VENDORLIST"

    const-string v24, "OT_IAB_TCStr_Created"

    const-string v25, "OT_IAB_TCStr_LastUpdated"

    const-string v26, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    const-string v27, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    const-string v28, "INTERACTION_TYPE"

    const-string v29, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    const-string v30, "OT_GENERAL_VENDORS"

    const-string v31, "OTT_IAB_CONSENTABLE_PURPOSES"

    const-string v32, "OT_INTERNAL_SDK_STATUS_MAP"

    const-string v33, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const-string v34, "OTT_IDENTIFIER_TYPE"

    const-string v35, "OT_ALL_CONSENTED_GROUPS"

    const-string v36, "OT_HAS_GROUP_CONFIG_CHANGED"

    const-string v37, "OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED"

    const-string v38, "OT_SDK_API_FETCH_TIMESTAMP"

    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lx1i;->a:Ljava/util/Set;

    return-void
.end method
