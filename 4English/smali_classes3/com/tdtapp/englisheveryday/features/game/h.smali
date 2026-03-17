.class public final enum Lcom/tdtapp/englisheveryday/features/game/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tdtapp/englisheveryday/features/game/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/tdtapp/englisheveryday/features/game/h;

.field public static final enum q:Lcom/tdtapp/englisheveryday/features/game/h;

.field private static final synthetic s:[Lcom/tdtapp/englisheveryday/features/game/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/h;

    const-string v1, "BY_SPEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/h;->m:Lcom/tdtapp/englisheveryday/features/game/h;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/h;

    const-string v1, "BY_TURN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/h;->q:Lcom/tdtapp/englisheveryday/features/game/h;

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/game/h;->a()[Lcom/tdtapp/englisheveryday/features/game/h;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/h;->s:[Lcom/tdtapp/englisheveryday/features/game/h;

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

.method private static synthetic a()[Lcom/tdtapp/englisheveryday/features/game/h;
    .locals 2

    sget-object v0, Lcom/tdtapp/englisheveryday/features/game/h;->m:Lcom/tdtapp/englisheveryday/features/game/h;

    sget-object v1, Lcom/tdtapp/englisheveryday/features/game/h;->q:Lcom/tdtapp/englisheveryday/features/game/h;

    filled-new-array {v0, v1}, [Lcom/tdtapp/englisheveryday/features/game/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/h;
    .locals 1

    const-class v0, Lcom/tdtapp/englisheveryday/features/game/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tdtapp/englisheveryday/features/game/h;

    return-object p0
.end method

.method public static values()[Lcom/tdtapp/englisheveryday/features/game/h;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/features/game/h;->s:[Lcom/tdtapp/englisheveryday/features/game/h;

    invoke-virtual {v0}, [Lcom/tdtapp/englisheveryday/features/game/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tdtapp/englisheveryday/features/game/h;

    return-object v0
.end method
