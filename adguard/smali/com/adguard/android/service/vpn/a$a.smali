.class public final enum Lcom/adguard/android/service/vpn/a$a;
.super Ljava/lang/Enum;
.source "SupportClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/service/vpn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/service/vpn/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/service/vpn/a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "VpnRevokedBySystem",
        "RestrictedUser",
        "CannotCreateTunInterface",
        "NativeStackFinishedUnexpectedly",
        "ConfigurationNotReceived",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lcom/adguard/android/service/vpn/a$a;

.field public static final enum CannotCreateTunInterface:Lcom/adguard/android/service/vpn/a$a;

.field public static final enum ConfigurationNotReceived:Lcom/adguard/android/service/vpn/a$a;

.field public static final enum NativeStackFinishedUnexpectedly:Lcom/adguard/android/service/vpn/a$a;

.field public static final enum RestrictedUser:Lcom/adguard/android/service/vpn/a$a;

.field public static final enum Unknown:Lcom/adguard/android/service/vpn/a$a;

.field public static final enum VpnRevokedBySystem:Lcom/adguard/android/service/vpn/a$a;


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/service/vpn/a$a;
    .locals 6

    sget-object v0, Lcom/adguard/android/service/vpn/a$a;->Unknown:Lcom/adguard/android/service/vpn/a$a;

    sget-object v1, Lcom/adguard/android/service/vpn/a$a;->VpnRevokedBySystem:Lcom/adguard/android/service/vpn/a$a;

    sget-object v2, Lcom/adguard/android/service/vpn/a$a;->RestrictedUser:Lcom/adguard/android/service/vpn/a$a;

    sget-object v3, Lcom/adguard/android/service/vpn/a$a;->CannotCreateTunInterface:Lcom/adguard/android/service/vpn/a$a;

    sget-object v4, Lcom/adguard/android/service/vpn/a$a;->NativeStackFinishedUnexpectedly:Lcom/adguard/android/service/vpn/a$a;

    sget-object v5, Lcom/adguard/android/service/vpn/a$a;->ConfigurationNotReceived:Lcom/adguard/android/service/vpn/a$a;

    filled-new-array/range {v0 .. v5}, [Lcom/adguard/android/service/vpn/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/android/service/vpn/a$a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/service/vpn/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/service/vpn/a$a;->Unknown:Lcom/adguard/android/service/vpn/a$a;

    new-instance v0, Lcom/adguard/android/service/vpn/a$a;

    const-string v1, "VpnRevokedBySystem"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/service/vpn/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/service/vpn/a$a;->VpnRevokedBySystem:Lcom/adguard/android/service/vpn/a$a;

    new-instance v0, Lcom/adguard/android/service/vpn/a$a;

    const-string v1, "RestrictedUser"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/service/vpn/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/service/vpn/a$a;->RestrictedUser:Lcom/adguard/android/service/vpn/a$a;

    new-instance v0, Lcom/adguard/android/service/vpn/a$a;

    const-string v1, "CannotCreateTunInterface"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/service/vpn/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/service/vpn/a$a;->CannotCreateTunInterface:Lcom/adguard/android/service/vpn/a$a;

    new-instance v0, Lcom/adguard/android/service/vpn/a$a;

    const-string v1, "NativeStackFinishedUnexpectedly"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/service/vpn/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/service/vpn/a$a;->NativeStackFinishedUnexpectedly:Lcom/adguard/android/service/vpn/a$a;

    new-instance v0, Lcom/adguard/android/service/vpn/a$a;

    const-string v1, "ConfigurationNotReceived"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/service/vpn/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/service/vpn/a$a;->ConfigurationNotReceived:Lcom/adguard/android/service/vpn/a$a;

    invoke-static {}, Lcom/adguard/android/service/vpn/a$a;->$values()[Lcom/adguard/android/service/vpn/a$a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/service/vpn/a$a;->$VALUES:[Lcom/adguard/android/service/vpn/a$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/service/vpn/a$a;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/service/vpn/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/service/vpn/a$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/service/vpn/a$a;
    .locals 1

    const-class v0, Lcom/adguard/android/service/vpn/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/service/vpn/a$a;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/service/vpn/a$a;
    .locals 1

    sget-object v0, Lcom/adguard/android/service/vpn/a$a;->$VALUES:[Lcom/adguard/android/service/vpn/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/service/vpn/a$a;

    return-object v0
.end method
