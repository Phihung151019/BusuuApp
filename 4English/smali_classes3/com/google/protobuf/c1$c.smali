.class public final enum Lcom/google/protobuf/c1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/c1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/google/protobuf/c1$c;

.field public static final enum q:Lcom/google/protobuf/c1$c;

.field public static final enum s:Lcom/google/protobuf/c1$c;

.field public static final enum t:Lcom/google/protobuf/c1$c;

.field public static final enum u:Lcom/google/protobuf/c1$c;

.field public static final enum v:Lcom/google/protobuf/c1$c;

.field public static final enum w:Lcom/google/protobuf/c1$c;

.field public static final enum x:Lcom/google/protobuf/c1$c;

.field public static final enum y:Lcom/google/protobuf/c1$c;

.field public static final enum z:Lcom/google/protobuf/c1$c;


# instance fields
.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/protobuf/c1$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/c1$c;->q:Lcom/google/protobuf/c1$c;

    new-instance v1, Lcom/google/protobuf/c1$c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/protobuf/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lcom/google/protobuf/c1$c;->s:Lcom/google/protobuf/c1$c;

    new-instance v2, Lcom/google/protobuf/c1$c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/protobuf/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/google/protobuf/c1$c;->t:Lcom/google/protobuf/c1$c;

    new-instance v3, Lcom/google/protobuf/c1$c;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/google/protobuf/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lcom/google/protobuf/c1$c;->u:Lcom/google/protobuf/c1$c;

    new-instance v4, Lcom/google/protobuf/c1$c;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/google/protobuf/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lcom/google/protobuf/c1$c;->v:Lcom/google/protobuf/c1$c;

    new-instance v5, Lcom/google/protobuf/c1$c;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/protobuf/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lcom/google/protobuf/c1$c;->w:Lcom/google/protobuf/c1$c;

    new-instance v6, Lcom/google/protobuf/c1$c;

    const/4 v7, 0x6

    sget-object v8, Lcom/google/protobuf/l;->q:Lcom/google/protobuf/l;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/protobuf/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lcom/google/protobuf/c1$c;->x:Lcom/google/protobuf/c1$c;

    new-instance v7, Lcom/google/protobuf/c1$c;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/google/protobuf/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lcom/google/protobuf/c1$c;->y:Lcom/google/protobuf/c1$c;

    new-instance v8, Lcom/google/protobuf/c1$c;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/google/protobuf/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lcom/google/protobuf/c1$c;->z:Lcom/google/protobuf/c1$c;

    filled-new-array/range {v0 .. v8}, [Lcom/google/protobuf/c1$c;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/c1$c;->A:[Lcom/google/protobuf/c1$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/c1$c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/c1$c;
    .locals 1

    const-class v0, Lcom/google/protobuf/c1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c1$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/c1$c;
    .locals 1

    sget-object v0, Lcom/google/protobuf/c1$c;->A:[Lcom/google/protobuf/c1$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/c1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/c1$c;

    return-object v0
.end method
