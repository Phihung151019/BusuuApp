.class final Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerGuideSdkProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private coreModule:Lzendesk/core/CoreModule;

.field private guideProviderModule:Lzendesk/support/GuideProviderModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/support/GuideSdkProvidersComponent;
    .locals 4

    iget-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    const-class v1, Lzendesk/core/CoreModule;

    invoke-static {v0, v1}, LHj/a;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->guideProviderModule:Lzendesk/support/GuideProviderModule;

    const-class v1, Lzendesk/support/GuideProviderModule;

    invoke-static {v0, v1}, LHj/a;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;

    iget-object v1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    iget-object v2, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->guideProviderModule:Lzendesk/support/GuideProviderModule;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzendesk/support/DaggerGuideSdkProvidersComponent$GuideSdkProvidersComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/GuideProviderModule;I)V

    return-object v0
.end method

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method public guideProviderModule(Lzendesk/support/GuideProviderModule;)Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzendesk/support/DaggerGuideSdkProvidersComponent$Builder;->guideProviderModule:Lzendesk/support/GuideProviderModule;

    return-object p0
.end method
