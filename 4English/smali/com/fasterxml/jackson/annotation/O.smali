.class public final enum Lcom/fasterxml/jackson/annotation/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/fasterxml/jackson/annotation/O;

.field public static final enum q:Lcom/fasterxml/jackson/annotation/O;

.field public static final enum s:Lcom/fasterxml/jackson/annotation/O;

.field public static final enum t:Lcom/fasterxml/jackson/annotation/O;

.field public static final enum u:Lcom/fasterxml/jackson/annotation/O;

.field public static final enum v:Lcom/fasterxml/jackson/annotation/O;

.field public static final enum w:Lcom/fasterxml/jackson/annotation/O;

.field private static final synthetic x:[Lcom/fasterxml/jackson/annotation/O;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fasterxml/jackson/annotation/O;

    const-string v1, "GETTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/O;->m:Lcom/fasterxml/jackson/annotation/O;

    new-instance v1, Lcom/fasterxml/jackson/annotation/O;

    const-string v2, "SETTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/annotation/O;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/O;->q:Lcom/fasterxml/jackson/annotation/O;

    new-instance v2, Lcom/fasterxml/jackson/annotation/O;

    const-string v3, "CREATOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/annotation/O;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/annotation/O;->s:Lcom/fasterxml/jackson/annotation/O;

    new-instance v3, Lcom/fasterxml/jackson/annotation/O;

    const-string v4, "FIELD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/annotation/O;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/annotation/O;->t:Lcom/fasterxml/jackson/annotation/O;

    new-instance v4, Lcom/fasterxml/jackson/annotation/O;

    const-string v5, "IS_GETTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/annotation/O;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fasterxml/jackson/annotation/O;->u:Lcom/fasterxml/jackson/annotation/O;

    new-instance v5, Lcom/fasterxml/jackson/annotation/O;

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/fasterxml/jackson/annotation/O;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fasterxml/jackson/annotation/O;->v:Lcom/fasterxml/jackson/annotation/O;

    new-instance v6, Lcom/fasterxml/jackson/annotation/O;

    const-string v7, "ALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/fasterxml/jackson/annotation/O;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/fasterxml/jackson/annotation/O;->w:Lcom/fasterxml/jackson/annotation/O;

    filled-new-array/range {v0 .. v6}, [Lcom/fasterxml/jackson/annotation/O;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/O;->x:[Lcom/fasterxml/jackson/annotation/O;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/O;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/O;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/O;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/O;->x:[Lcom/fasterxml/jackson/annotation/O;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/O;

    return-object v0
.end method
