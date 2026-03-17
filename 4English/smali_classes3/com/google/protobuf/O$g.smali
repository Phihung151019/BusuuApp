.class public final enum Lcom/google/protobuf/O$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/O$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/protobuf/O$g;

.field public static final enum q:Lcom/google/protobuf/O$g;

.field public static final enum s:Lcom/google/protobuf/O$g;

.field public static final enum t:Lcom/google/protobuf/O$g;

.field public static final enum u:Lcom/google/protobuf/O$g;

.field public static final enum v:Lcom/google/protobuf/O$g;

.field public static final enum w:Lcom/google/protobuf/O$g;

.field private static final synthetic x:[Lcom/google/protobuf/O$g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/protobuf/O$g;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/O$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/O$g;->m:Lcom/google/protobuf/O$g;

    new-instance v1, Lcom/google/protobuf/O$g;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/O$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/O$g;->q:Lcom/google/protobuf/O$g;

    new-instance v2, Lcom/google/protobuf/O$g;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/O$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/protobuf/O$g;->s:Lcom/google/protobuf/O$g;

    new-instance v3, Lcom/google/protobuf/O$g;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/protobuf/O$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/protobuf/O$g;->t:Lcom/google/protobuf/O$g;

    new-instance v4, Lcom/google/protobuf/O$g;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/O$g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/protobuf/O$g;->u:Lcom/google/protobuf/O$g;

    new-instance v5, Lcom/google/protobuf/O$g;

    const-string v6, "GET_DEFAULT_INSTANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/protobuf/O$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/protobuf/O$g;->v:Lcom/google/protobuf/O$g;

    new-instance v6, Lcom/google/protobuf/O$g;

    const-string v7, "GET_PARSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/google/protobuf/O$g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/protobuf/O$g;->w:Lcom/google/protobuf/O$g;

    filled-new-array/range {v0 .. v6}, [Lcom/google/protobuf/O$g;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/O$g;->x:[Lcom/google/protobuf/O$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/O$g;
    .locals 1

    const-class v0, Lcom/google/protobuf/O$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/O$g;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/O$g;
    .locals 1

    sget-object v0, Lcom/google/protobuf/O$g;->x:[Lcom/google/protobuf/O$g;

    invoke-virtual {v0}, [Lcom/google/protobuf/O$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/O$g;

    return-object v0
.end method
