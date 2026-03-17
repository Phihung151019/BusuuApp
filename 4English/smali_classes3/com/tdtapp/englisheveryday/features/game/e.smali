.class public final enum Lcom/tdtapp/englisheveryday/features/game/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tdtapp/englisheveryday/features/game/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/tdtapp/englisheveryday/features/game/e;

.field public static final enum q:Lcom/tdtapp/englisheveryday/features/game/e;

.field public static final enum s:Lcom/tdtapp/englisheveryday/features/game/e;

.field private static final synthetic t:[Lcom/tdtapp/englisheveryday/features/game/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/e;

    const-string v1, "PUBLIC_GROUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/e;->m:Lcom/tdtapp/englisheveryday/features/game/e;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/e;

    const-string v1, "OFFLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/e;->q:Lcom/tdtapp/englisheveryday/features/game/e;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/e;

    const-string v1, "PRIVATE_GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/e;->s:Lcom/tdtapp/englisheveryday/features/game/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/game/e;->a()[Lcom/tdtapp/englisheveryday/features/game/e;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/e;->t:[Lcom/tdtapp/englisheveryday/features/game/e;

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

.method private static synthetic a()[Lcom/tdtapp/englisheveryday/features/game/e;
    .locals 3

    sget-object v0, Lcom/tdtapp/englisheveryday/features/game/e;->m:Lcom/tdtapp/englisheveryday/features/game/e;

    sget-object v1, Lcom/tdtapp/englisheveryday/features/game/e;->q:Lcom/tdtapp/englisheveryday/features/game/e;

    sget-object v2, Lcom/tdtapp/englisheveryday/features/game/e;->s:Lcom/tdtapp/englisheveryday/features/game/e;

    filled-new-array {v0, v1, v2}, [Lcom/tdtapp/englisheveryday/features/game/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/e;
    .locals 1

    const-class v0, Lcom/tdtapp/englisheveryday/features/game/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tdtapp/englisheveryday/features/game/e;

    return-object p0
.end method

.method public static values()[Lcom/tdtapp/englisheveryday/features/game/e;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/features/game/e;->t:[Lcom/tdtapp/englisheveryday/features/game/e;

    invoke-virtual {v0}, [Lcom/tdtapp/englisheveryday/features/game/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tdtapp/englisheveryday/features/game/e;

    return-object v0
.end method
