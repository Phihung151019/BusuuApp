.class public final enum Lcom/tdtapp/englisheveryday/features/game/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tdtapp/englisheveryday/features/game/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/tdtapp/englisheveryday/features/game/j;

.field public static final enum q:Lcom/tdtapp/englisheveryday/features/game/j;

.field public static final enum s:Lcom/tdtapp/englisheveryday/features/game/j;

.field public static final enum t:Lcom/tdtapp/englisheveryday/features/game/j;

.field private static final synthetic u:[Lcom/tdtapp/englisheveryday/features/game/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/j;

    const-string v1, "LAST_CHARACTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/j;->m:Lcom/tdtapp/englisheveryday/features/game/j;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/j;

    const-string v1, "NOT_ALLOW_CHARACTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/j;->q:Lcom/tdtapp/englisheveryday/features/game/j;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/j;

    const-string v1, "BEGIN_END_CHARACTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/j;->s:Lcom/tdtapp/englisheveryday/features/game/j;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/j;

    const-string v1, "MIN_LENGTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/j;->t:Lcom/tdtapp/englisheveryday/features/game/j;

    invoke-static {}, Lcom/tdtapp/englisheveryday/features/game/j;->a()[Lcom/tdtapp/englisheveryday/features/game/j;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/features/game/j;->u:[Lcom/tdtapp/englisheveryday/features/game/j;

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

.method private static synthetic a()[Lcom/tdtapp/englisheveryday/features/game/j;
    .locals 4

    sget-object v0, Lcom/tdtapp/englisheveryday/features/game/j;->m:Lcom/tdtapp/englisheveryday/features/game/j;

    sget-object v1, Lcom/tdtapp/englisheveryday/features/game/j;->q:Lcom/tdtapp/englisheveryday/features/game/j;

    sget-object v2, Lcom/tdtapp/englisheveryday/features/game/j;->s:Lcom/tdtapp/englisheveryday/features/game/j;

    sget-object v3, Lcom/tdtapp/englisheveryday/features/game/j;->t:Lcom/tdtapp/englisheveryday/features/game/j;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tdtapp/englisheveryday/features/game/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/j;
    .locals 1

    const-class v0, Lcom/tdtapp/englisheveryday/features/game/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tdtapp/englisheveryday/features/game/j;

    return-object p0
.end method

.method public static values()[Lcom/tdtapp/englisheveryday/features/game/j;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/features/game/j;->u:[Lcom/tdtapp/englisheveryday/features/game/j;

    invoke-virtual {v0}, [Lcom/tdtapp/englisheveryday/features/game/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tdtapp/englisheveryday/features/game/j;

    return-object v0
.end method
