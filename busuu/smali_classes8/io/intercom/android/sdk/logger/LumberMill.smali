.class public Lio/intercom/android/sdk/logger/LumberMill;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BLOCK_TWIG:Lcom/intercom/twig/Twig;

.field private static final MESSENGER_TWIG:Lcom/intercom/twig/Twig;

.field private static final NEXUS_TWIG:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/intercom/twig/Twig;

    const/4 v1, 0x5

    const-string v2, "Intercom"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/intercom/twig/Twig;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->MESSENGER_TWIG:Lcom/intercom/twig/Twig;

    new-instance v0, Lcom/intercom/twig/Twig;

    const-string v4, "Intercom realtime"

    invoke-direct {v0, v1, v4, v3}, Lcom/intercom/twig/Twig;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->NEXUS_TWIG:Lcom/intercom/twig/Twig;

    new-instance v0, Lcom/intercom/twig/Twig;

    invoke-direct {v0, v1, v2, v3}, Lcom/intercom/twig/Twig;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lio/intercom/android/sdk/logger/LumberMill;->BLOCK_TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlocksTwig()Lcom/intercom/twig/Twig;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->BLOCK_TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method public static getLogger()Lcom/intercom/twig/Twig;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->MESSENGER_TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method public static getNexusTwig()Lcom/intercom/twig/Twig;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->NEXUS_TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method public static setLogLevel(I)V
    .locals 1
    .param p0    # I
        .annotation runtime Lio/intercom/android/sdk/Intercom$LogLevel;
        .end annotation
    .end param

    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->MESSENGER_TWIG:Lcom/intercom/twig/Twig;

    invoke-virtual {v0, p0}, Lcom/intercom/twig/Twig;->setLogLevel(I)V

    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->NEXUS_TWIG:Lcom/intercom/twig/Twig;

    invoke-virtual {v0, p0}, Lcom/intercom/twig/Twig;->setLogLevel(I)V

    sget-object v0, Lio/intercom/android/sdk/logger/LumberMill;->BLOCK_TWIG:Lcom/intercom/twig/Twig;

    invoke-virtual {v0, p0}, Lcom/intercom/twig/Twig;->setLogLevel(I)V

    return-void
.end method
