.class public final enum Lcom/fasterxml/jackson/annotation/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/N;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/fasterxml/jackson/annotation/N;

.field public static final enum q:Lcom/fasterxml/jackson/annotation/N;

.field public static final enum s:Lcom/fasterxml/jackson/annotation/N;

.field private static final synthetic t:[Lcom/fasterxml/jackson/annotation/N;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/annotation/N;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/N;->m:Lcom/fasterxml/jackson/annotation/N;

    new-instance v1, Lcom/fasterxml/jackson/annotation/N;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/annotation/N;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/N;->q:Lcom/fasterxml/jackson/annotation/N;

    new-instance v2, Lcom/fasterxml/jackson/annotation/N;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/annotation/N;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/annotation/N;->s:Lcom/fasterxml/jackson/annotation/N;

    filled-new-array {v0, v1, v2}, [Lcom/fasterxml/jackson/annotation/N;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/N;->t:[Lcom/fasterxml/jackson/annotation/N;

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

.method public static b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/N;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/N;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/N;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/N;->t:[Lcom/fasterxml/jackson/annotation/N;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/N;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/N;->s:Lcom/fasterxml/jackson/annotation/N;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/N;->m:Lcom/fasterxml/jackson/annotation/N;

    if-ne p0, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
