.class public final enum Lupsell/ui/UpsellIntentExtraType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lupsell/ui/UpsellIntentExtraType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lupsell/ui/UpsellIntentExtraType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SPECIALTY_COURSE",
        "GRAMMAR",
        "VOCABULARY",
        "SPEAKING_LESSONS",
        "CONVERSATION",
        "dynamic_upsell_release"
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
.field private static final synthetic $VALUES:[Lupsell/ui/UpsellIntentExtraType;

.field public static final enum CONVERSATION:Lupsell/ui/UpsellIntentExtraType;

.field public static final enum GRAMMAR:Lupsell/ui/UpsellIntentExtraType;

.field public static final enum SPEAKING_LESSONS:Lupsell/ui/UpsellIntentExtraType;

.field public static final enum SPECIALTY_COURSE:Lupsell/ui/UpsellIntentExtraType;

.field public static final enum VOCABULARY:Lupsell/ui/UpsellIntentExtraType;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lupsell/ui/UpsellIntentExtraType;

    const-string v1, "SPECIALTY_COURSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lupsell/ui/UpsellIntentExtraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lupsell/ui/UpsellIntentExtraType;->SPECIALTY_COURSE:Lupsell/ui/UpsellIntentExtraType;

    new-instance v0, Lupsell/ui/UpsellIntentExtraType;

    const-string v1, "GRAMMAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lupsell/ui/UpsellIntentExtraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lupsell/ui/UpsellIntentExtraType;->GRAMMAR:Lupsell/ui/UpsellIntentExtraType;

    new-instance v0, Lupsell/ui/UpsellIntentExtraType;

    const-string v1, "VOCABULARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lupsell/ui/UpsellIntentExtraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lupsell/ui/UpsellIntentExtraType;->VOCABULARY:Lupsell/ui/UpsellIntentExtraType;

    new-instance v0, Lupsell/ui/UpsellIntentExtraType;

    const-string v1, "SPEAKING_LESSONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lupsell/ui/UpsellIntentExtraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lupsell/ui/UpsellIntentExtraType;->SPEAKING_LESSONS:Lupsell/ui/UpsellIntentExtraType;

    new-instance v0, Lupsell/ui/UpsellIntentExtraType;

    const-string v1, "CONVERSATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lupsell/ui/UpsellIntentExtraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lupsell/ui/UpsellIntentExtraType;->CONVERSATION:Lupsell/ui/UpsellIntentExtraType;

    invoke-static {}, Lupsell/ui/UpsellIntentExtraType;->a()[Lupsell/ui/UpsellIntentExtraType;

    move-result-object v0

    sput-object v0, Lupsell/ui/UpsellIntentExtraType;->$VALUES:[Lupsell/ui/UpsellIntentExtraType;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lupsell/ui/UpsellIntentExtraType;->a:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lupsell/ui/UpsellIntentExtraType;
    .locals 5

    sget-object v0, Lupsell/ui/UpsellIntentExtraType;->SPECIALTY_COURSE:Lupsell/ui/UpsellIntentExtraType;

    sget-object v1, Lupsell/ui/UpsellIntentExtraType;->GRAMMAR:Lupsell/ui/UpsellIntentExtraType;

    sget-object v2, Lupsell/ui/UpsellIntentExtraType;->VOCABULARY:Lupsell/ui/UpsellIntentExtraType;

    sget-object v3, Lupsell/ui/UpsellIntentExtraType;->SPEAKING_LESSONS:Lupsell/ui/UpsellIntentExtraType;

    sget-object v4, Lupsell/ui/UpsellIntentExtraType;->CONVERSATION:Lupsell/ui/UpsellIntentExtraType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lupsell/ui/UpsellIntentExtraType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lupsell/ui/UpsellIntentExtraType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lupsell/ui/UpsellIntentExtraType;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lupsell/ui/UpsellIntentExtraType;
    .locals 1

    const-class v0, Lupsell/ui/UpsellIntentExtraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lupsell/ui/UpsellIntentExtraType;

    return-object p0
.end method

.method public static values()[Lupsell/ui/UpsellIntentExtraType;
    .locals 1

    sget-object v0, Lupsell/ui/UpsellIntentExtraType;->$VALUES:[Lupsell/ui/UpsellIntentExtraType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lupsell/ui/UpsellIntentExtraType;

    return-object v0
.end method
