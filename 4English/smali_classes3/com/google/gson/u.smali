.class public abstract enum Lcom/google/gson/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/google/gson/u;

.field public static final enum q:Lcom/google/gson/u;

.field private static final synthetic s:[Lcom/google/gson/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/gson/u$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/u;->m:Lcom/google/gson/u;

    new-instance v1, Lcom/google/gson/u$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/gson/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/u;->q:Lcom/google/gson/u;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/gson/u;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/gson/u;->s:[Lcom/google/gson/u;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/u$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/gson/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/u;
    .locals 1

    const-class v0, Lcom/google/gson/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/u;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/u;
    .locals 1

    sget-object v0, Lcom/google/gson/u;->s:[Lcom/google/gson/u;

    invoke-virtual {v0}, [Lcom/google/gson/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/u;

    return-object v0
.end method
