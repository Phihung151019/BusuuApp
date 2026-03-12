.class public final Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/GuideProviderModule;


# direct methods
.method public constructor <init>(Lzendesk/support/GuideProviderModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;->module:Lzendesk/support/GuideProviderModule;

    return-void
.end method

.method public static create(Lzendesk/support/GuideProviderModule;)Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;
    .locals 1

    new-instance v0, Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;

    invoke-direct {v0, p0}, Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;-><init>(Lzendesk/support/GuideProviderModule;)V

    return-object v0
.end method

.method public static provideDeviceLocale(Lzendesk/support/GuideProviderModule;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule;->provideDeviceLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, LHj/a;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;->get()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;->module:Lzendesk/support/GuideProviderModule;

    invoke-static {v0}, Lzendesk/support/GuideProviderModule_ProvideDeviceLocaleFactory;->provideDeviceLocale(Lzendesk/support/GuideProviderModule;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
