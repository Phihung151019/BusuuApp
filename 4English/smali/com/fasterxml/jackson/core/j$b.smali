.class public final enum Lcom/fasterxml/jackson/core/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/fasterxml/jackson/core/j$b;

.field public static final enum q:Lcom/fasterxml/jackson/core/j$b;

.field public static final enum s:Lcom/fasterxml/jackson/core/j$b;

.field public static final enum t:Lcom/fasterxml/jackson/core/j$b;

.field public static final enum u:Lcom/fasterxml/jackson/core/j$b;

.field public static final enum v:Lcom/fasterxml/jackson/core/j$b;

.field private static final synthetic w:[Lcom/fasterxml/jackson/core/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/core/j$b;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/j$b;->m:Lcom/fasterxml/jackson/core/j$b;

    new-instance v1, Lcom/fasterxml/jackson/core/j$b;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/j$b;->q:Lcom/fasterxml/jackson/core/j$b;

    new-instance v2, Lcom/fasterxml/jackson/core/j$b;

    const-string v3, "BIG_INTEGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/core/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/core/j$b;->s:Lcom/fasterxml/jackson/core/j$b;

    new-instance v3, Lcom/fasterxml/jackson/core/j$b;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/core/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/core/j$b;->t:Lcom/fasterxml/jackson/core/j$b;

    new-instance v4, Lcom/fasterxml/jackson/core/j$b;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/core/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fasterxml/jackson/core/j$b;->u:Lcom/fasterxml/jackson/core/j$b;

    new-instance v5, Lcom/fasterxml/jackson/core/j$b;

    const-string v6, "BIG_DECIMAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/fasterxml/jackson/core/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fasterxml/jackson/core/j$b;->v:Lcom/fasterxml/jackson/core/j$b;

    filled-new-array/range {v0 .. v5}, [Lcom/fasterxml/jackson/core/j$b;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/j$b;->w:[Lcom/fasterxml/jackson/core/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/j$b;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/j$b;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/j$b;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/j$b;->w:[Lcom/fasterxml/jackson/core/j$b;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/j$b;

    return-object v0
.end method
