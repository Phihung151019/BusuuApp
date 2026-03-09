.class public final Lwir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljkr;

.field public final b:Lsrl;

.field public c:I

.field public d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method public constructor <init>(Ljkr;Lsrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwir;->c:I

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v0, p0, Lwir;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object p1, p0, Lwir;->a:Ljkr;

    iput-object p2, p0, Lwir;->b:Lsrl;

    return-void
.end method


# virtual methods
.method public final a()Lfnr;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    iget-object v0, p0, Lwir;->b:Lsrl;

    iget v0, v0, Lsrl;->f:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lwir;->a:Ljkr;

    invoke-static {v4}, Ljkr;->c(Ljkr;)Lttj;

    move-result-object v4

    invoke-virtual {v4, v1}, Lttj;->h(Z)V

    add-int/lit8 v1, v0, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    const-string v5, "Invalid response from server."

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lwir;->b:Lsrl;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v1, v1, Lsrl;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Publisher misconfiguration: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object v0, p0, Lwir;->b:Lsrl;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v0, v0, Lsrl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid response from server: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_2
    iput v3, p0, Lwir;->c:I

    goto :goto_1

    :pswitch_3
    iput v6, p0, Lwir;->c:I

    goto :goto_1

    :pswitch_4
    iput v0, p0, Lwir;->c:I

    :goto_1
    iget-object v0, p0, Lwir;->b:Lsrl;

    iget v1, v0, Lsrl;->g:I

    add-int/lit8 v7, v1, -0x1

    if-eqz v1, :cond_a

    if-eq v7, v3, :cond_2

    if-ne v7, v6, :cond_1

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v1, p0, Lwir;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v1, p0, Lwir;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    :goto_2
    iget-object v1, v0, Lsrl;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    new-instance v5, Lqxk;

    iget-object v7, v0, Lsrl;->b:Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Lqxk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lwir;->a:Ljkr;

    invoke-static {v1}, Ljkr;->c(Ljkr;)Lttj;

    move-result-object v1

    new-instance v7, Ljava/util/HashSet;

    iget-object v0, v0, Lsrl;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v7}, Lttj;->j(Ljava/util/Set;)V

    iget-object v0, p0, Lwir;->b:Lsrl;

    iget-object v0, v0, Lsrl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljql;

    iget v7, v1, Ljql;->b:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_8

    if-eqz v8, :cond_5

    if-eq v8, v3, :cond_7

    if-eq v8, v6, :cond_6

    :cond_5
    move-object v7, v4

    goto :goto_5

    :cond_6
    const-string v7, "clear"

    goto :goto_5

    :cond_7
    const-string v7, "write"

    :goto_5
    if-eqz v7, :cond_4

    iget-object v8, p0, Lwir;->a:Ljkr;

    invoke-static {v8}, Ljkr;->a(Ljkr;)Lv8n;

    move-result-object v9

    iget-object v1, v1, Ljql;->a:Ljava/lang/String;

    invoke-static {v8}, Ljkr;->b(Ljkr;)Lyqj;

    move-result-object v8

    new-array v10, v3, [Licm;

    aput-object v8, v10, v2

    invoke-virtual {v9, v7, v1, v10}, Lv8n;->b(Ljava/lang/String;Ljava/lang/String;[Licm;)V

    goto :goto_4

    :cond_8
    throw v4

    :cond_9
    new-instance v0, Lfnr;

    iget v1, p0, Lwir;->c:I

    iget-object v2, p0, Lwir;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-direct {v0, v1, v2, v5, v4}, Lfnr;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lqxk;Lvlr;)V

    return-object v0

    :cond_a
    throw v4

    :cond_b
    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
