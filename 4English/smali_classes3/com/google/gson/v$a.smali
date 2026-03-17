.class public final enum Lcom/google/gson/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/gson/v$a;

.field public static final enum q:Lcom/google/gson/v$a;

.field public static final enum s:Lcom/google/gson/v$a;

.field public static final enum t:Lcom/google/gson/v$a;

.field private static final synthetic u:[Lcom/google/gson/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/gson/v$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/v$a;->m:Lcom/google/gson/v$a;

    new-instance v1, Lcom/google/gson/v$a;

    const-string v2, "INDECISIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/gson/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/v$a;->q:Lcom/google/gson/v$a;

    new-instance v2, Lcom/google/gson/v$a;

    const-string v3, "BLOCK_INACCESSIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/gson/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/gson/v$a;->s:Lcom/google/gson/v$a;

    new-instance v3, Lcom/google/gson/v$a;

    const-string v4, "BLOCK_ALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/gson/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/gson/v$a;->t:Lcom/google/gson/v$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/gson/v$a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/v$a;->u:[Lcom/google/gson/v$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/v$a;
    .locals 1

    const-class v0, Lcom/google/gson/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/v$a;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/v$a;
    .locals 1

    sget-object v0, Lcom/google/gson/v$a;->u:[Lcom/google/gson/v$a;

    invoke-virtual {v0}, [Lcom/google/gson/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/v$a;

    return-object v0
.end method
