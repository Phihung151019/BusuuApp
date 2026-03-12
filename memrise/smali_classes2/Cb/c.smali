.class public final enum LCb/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LCb/c;

.field public static final enum c:LCb/c;

.field public static final enum d:LCb/c;

.field public static final enum e:LCb/c;

.field public static final synthetic f:[LCb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LCb/c;

    const-string v1, "beta"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LCb/c;

    const-string v2, "alpha"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LCb/c;

    const-string v3, "tapping_tests"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCb/c;->b:LCb/c;

    new-instance v3, LCb/c;

    const-string v4, "video"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCb/c;->c:LCb/c;

    new-instance v4, LCb/c;

    const-string v5, "audio"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LCb/c;

    const-string v6, "autoplay_audio"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LCb/c;->d:LCb/c;

    new-instance v6, LCb/c;

    const-string v7, "sound_effects"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LCb/c;

    const-string v8, "audio_tests"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LCb/c;->e:LCb/c;

    new-instance v8, LCb/c;

    const-string v9, "vibration"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LCb/c;

    const-string v10, "typing_tests"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v9}, [LCb/c;

    move-result-object v0

    sput-object v0, LCb/c;->f:[LCb/c;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCb/c;
    .locals 1

    const-class v0, LCb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCb/c;

    return-object p0
.end method

.method public static values()[LCb/c;
    .locals 1

    sget-object v0, LCb/c;->f:[LCb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCb/c;

    return-object v0
.end method
