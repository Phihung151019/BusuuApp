.class public final enum Lcom/fasterxml/jackson/databind/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/fasterxml/jackson/databind/b$a$a;

.field public static final enum q:Lcom/fasterxml/jackson/databind/b$a$a;

.field private static final synthetic s:[Lcom/fasterxml/jackson/databind/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/b$a$a;

    const-string v1, "MANAGED_REFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/b$a$a;->m:Lcom/fasterxml/jackson/databind/b$a$a;

    new-instance v1, Lcom/fasterxml/jackson/databind/b$a$a;

    const-string v2, "BACK_REFERENCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/databind/b$a$a;->q:Lcom/fasterxml/jackson/databind/b$a$a;

    filled-new-array {v0, v1}, [Lcom/fasterxml/jackson/databind/b$a$a;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/b$a$a;->s:[Lcom/fasterxml/jackson/databind/b$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/b$a$a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/b$a$a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/b$a$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/b$a$a;->s:[Lcom/fasterxml/jackson/databind/b$a$a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/b$a$a;

    return-object v0
.end method
