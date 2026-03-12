.class public final enum Lmh/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmh/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmh/s;

.field public static final enum c:Lmh/s;

.field public static final synthetic d:[Lmh/s;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmh/s;

    const-string v1, "TAPPING_TESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lmh/s;

    const-string v2, "TYPING_TESTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lmh/s;

    const-string v3, "ROMANIZATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lmh/s;

    const-string v4, "AUTO_DETECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lmh/s;

    const-string v5, "VIDEO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lmh/s;

    const-string v6, "AUTO_PLAY_AUDIO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lmh/s;

    const-string v7, "AUDIO_TESTS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lmh/s;

    const-string v8, "REMINDERS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmh/s;->b:Lmh/s;

    new-instance v8, Lmh/s;

    const-string v9, "SOUND"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lmh/s;->c:Lmh/s;

    filled-new-array/range {v0 .. v8}, [Lmh/s;

    move-result-object v0

    sput-object v0, Lmh/s;->d:[Lmh/s;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmh/s;
    .locals 1

    const-class v0, Lmh/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmh/s;

    return-object p0
.end method

.method public static values()[Lmh/s;
    .locals 1

    sget-object v0, Lmh/s;->d:[Lmh/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmh/s;

    return-object v0
.end method
