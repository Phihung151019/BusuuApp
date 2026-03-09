.class public final Ltpd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Ltpd;",
        "",
        "<init>",
        "()V",
        "La65;",
        "firebaseApp",
        "Lrpd;",
        "sessionDetails",
        "Lzqd;",
        "sessionsSettings",
        "",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "subscribers",
        "",
        "firebaseInstallationId",
        "firebaseAuthenticationToken",
        "Lspd;",
        "a",
        "(La65;Lrpd;Lzqd;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lspd;",
        "Lg80;",
        "b",
        "(La65;)Lg80;",
        "subscriber",
        "Lcom/google/firebase/sessions/DataCollectionState;",
        "d",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;",
        "Le83;",
        "Le83;",
        "c",
        "()Le83;",
        "SESSION_EVENT_ENCODER",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ltpd;

.field public static final b:Le83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltpd;

    invoke-direct {v0}, Ltpd;-><init>()V

    sput-object v0, Ltpd;->a:Ltpd;

    new-instance v0, Lqi7;

    invoke-direct {v0}, Lqi7;-><init>()V

    sget-object v1, Llh0;->a:Lwc2;

    invoke-virtual {v0, v1}, Lqi7;->j(Lwc2;)Lqi7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqi7;->k(Z)Lqi7;

    move-result-object v0

    invoke-virtual {v0}, Lqi7;->i()Le83;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltpd;->b:Le83;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La65;Lrpd;Lzqd;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lspd;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La65;",
            "Lrpd;",
            "Lzqd;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
            "+",
            "Lcom/google/firebase/sessions/api/SessionSubscriber;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lspd;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallationId"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseAuthenticationToken"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lspd;

    sget-object v13, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    new-instance v4, Lbqd;

    invoke-virtual/range {p2 .. p2}, Lrpd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lrpd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lrpd;->c()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lrpd;->d()J

    move-result-wide v8

    new-instance v10, Ld83;

    sget-object v14, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-virtual {v0, v14}, Ltpd;->d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v14

    sget-object v15, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-virtual {v0, v1}, Ltpd;->d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v1

    move-object v15, v4

    invoke-virtual/range {p3 .. p3}, Lzqd;->a()D

    move-result-wide v3

    invoke-direct {v10, v14, v1, v3, v4}, Ld83;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    move-object v4, v15

    invoke-direct/range {v4 .. v12}, Lbqd;-><init>(Ljava/lang/String;Ljava/lang/String;IJLd83;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Ltpd;->b(La65;)Lg80;

    move-result-object v1

    invoke-direct {v2, v13, v15, v1}, Lspd;-><init>(Lcom/google/firebase/sessions/EventType;Lbqd;Lg80;)V

    return-object v2
.end method

.method public final b(La65;)Lg80;
    .locals 14

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La65;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lg80;

    invoke-virtual {p1}, La65;->n()Lu75;

    move-result-object v2

    invoke-virtual {v2}, Lu75;->c()Ljava/lang/String;

    move-result-object v10

    const-string v2, "getApplicationId(...)"

    invoke-static {v10, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v11, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v10, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    sget-object v11, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    new-instance v2, Lhh;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {v6, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltib;->a:Ltib;

    invoke-virtual {p1}, La65;->k()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ltib;->b(Landroid/content/Context;)Lrib;

    move-result-object v7

    invoke-virtual {p1}, La65;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltib;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrib;Ljava/util/List;)V

    move-object v6, v9

    const-string v9, "3.0.1"

    move-object v7, v12

    move-object v8, v13

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lg80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lhh;)V

    return-object v6
.end method

.method public final c()Le83;
    .locals 1

    sget-object v0, Ltpd;->b:Le83;

    return-object v0
.end method

.method public final d(Lcom/google/firebase/sessions/api/SessionSubscriber;)Lcom/google/firebase/sessions/DataCollectionState;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/DataCollectionState;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/DataCollectionState;

    return-object p1
.end method
