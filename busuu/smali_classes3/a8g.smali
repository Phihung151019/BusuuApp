.class public final La8g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#JC\u0010-\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0001\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00102\u001a\u0002012\u0006\u00100\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "La8g;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "La1h;",
        "userMetadataRetriever",
        "Lo2b;",
        "providePlatformSpecificSender",
        "(Landroid/content/Context;La1h;)Lo2b;",
        "Lfqd;",
        "preferencesDataSource",
        "Lg9;",
        "provideAdjustSender",
        "(La1h;Lfqd;)Lg9;",
        "Ljx4;",
        "provideFacebookSender",
        "(Landroid/content/Context;)Ljx4;",
        "Lmc7;",
        "provideIntercomConnector",
        "()Lmc7;",
        "Ln30;",
        "appBoyConnector",
        "Li11;",
        "provideAppBoySender",
        "(Ln30;La1h;)Li11;",
        "Lo30;",
        "impl",
        "provideAppBoyConnector",
        "(Lo30;)Ln30;",
        "Landroid/app/Application;",
        "app",
        "Lx01;",
        "provideAppBoyDataManager",
        "(Landroid/app/Application;)Lx01;",
        "Lz70;",
        "applicationDataSource",
        "Lz2h;",
        "userRepository",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "sessionPreferencesDatasource",
        "Lh26;",
        "getUserRoleUseCase",
        "provideUserMetaDataRetriever",
        "(Landroid/content/Context;Lz70;Lz2h;Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;Lh26;)La1h;",
        "Ls7g;",
        "trackerController",
        "Lm7e;",
        "provideSnowplowSender",
        "(Ls7g;La1h;)Lm7e;",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAdjustSender(La1h;Lfqd;)Lg9;
    .locals 1

    const-string v0, "userMetadataRetriever"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg9;

    invoke-direct {v0, p1, p2}, Lg9;-><init>(La1h;Lfqd;)V

    return-object v0
.end method

.method public final provideAppBoyConnector(Lo30;)Ln30;
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideAppBoyDataManager(Landroid/app/Application;)Lx01;
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly01;

    invoke-direct {v0, p1}, Ly01;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public final provideAppBoySender(Ln30;La1h;)Li11;
    .locals 1

    const-string v0, "appBoyConnector"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMetadataRetriever"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li11;

    invoke-direct {v0, p1, p2}, Li11;-><init>(Ln30;La1h;)V

    return-object v0
.end method

.method public final provideFacebookSender(Landroid/content/Context;)Ljx4;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljx4;

    invoke-direct {v0, p1}, Ljx4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideIntercomConnector()Lmc7;
    .locals 1

    new-instance v0, Lnc7;

    invoke-direct {v0}, Lnc7;-><init>()V

    return-object v0
.end method

.method public final providePlatformSpecificSender(Landroid/content/Context;La1h;)Lo2b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMetadataRetriever"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly85;

    invoke-direct {v0, p1, p2}, Ly85;-><init>(Landroid/content/Context;La1h;)V

    return-object v0
.end method

.method public final provideSnowplowSender(Ls7g;La1h;)Lm7e;
    .locals 1

    const-string v0, "trackerController"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMetadataRetriever"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm7e;

    invoke-direct {v0, p1, p2}, Lm7e;-><init>(Ls7g;La1h;)V

    return-object v0
.end method

.method public final provideUserMetaDataRetriever(Landroid/content/Context;Lz70;Lz2h;Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;Lh26;)La1h;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDatasource"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserRoleUseCase"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La1h;

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, La1h;-><init>(Landroid/content/Context;Lz2h;Lcom/busuu/domain/model/LanguageDomainModel;Lz70;Lfqd;Lh26;)V

    return-object v1
.end method
