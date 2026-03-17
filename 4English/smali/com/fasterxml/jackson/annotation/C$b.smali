.class public final enum Lcom/fasterxml/jackson/annotation/C$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/C$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/fasterxml/jackson/annotation/C$b;

.field public static final enum s:Lcom/fasterxml/jackson/annotation/C$b;

.field public static final enum t:Lcom/fasterxml/jackson/annotation/C$b;

.field public static final enum u:Lcom/fasterxml/jackson/annotation/C$b;

.field public static final enum v:Lcom/fasterxml/jackson/annotation/C$b;

.field private static final synthetic w:[Lcom/fasterxml/jackson/annotation/C$b;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/annotation/C$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/C$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/C$b;->q:Lcom/fasterxml/jackson/annotation/C$b;

    new-instance v1, Lcom/fasterxml/jackson/annotation/C$b;

    const/4 v2, 0x1

    const-string v4, "@class"

    const-string v5, "CLASS"

    invoke-direct {v1, v5, v2, v4}, Lcom/fasterxml/jackson/annotation/C$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/C$b;->s:Lcom/fasterxml/jackson/annotation/C$b;

    new-instance v2, Lcom/fasterxml/jackson/annotation/C$b;

    const/4 v4, 0x2

    const-string v5, "@c"

    const-string v6, "MINIMAL_CLASS"

    invoke-direct {v2, v6, v4, v5}, Lcom/fasterxml/jackson/annotation/C$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/annotation/C$b;->t:Lcom/fasterxml/jackson/annotation/C$b;

    new-instance v4, Lcom/fasterxml/jackson/annotation/C$b;

    const/4 v5, 0x3

    const-string v6, "@type"

    const-string v7, "NAME"

    invoke-direct {v4, v7, v5, v6}, Lcom/fasterxml/jackson/annotation/C$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fasterxml/jackson/annotation/C$b;->u:Lcom/fasterxml/jackson/annotation/C$b;

    new-instance v5, Lcom/fasterxml/jackson/annotation/C$b;

    const-string v6, "CUSTOM"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lcom/fasterxml/jackson/annotation/C$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fasterxml/jackson/annotation/C$b;->v:Lcom/fasterxml/jackson/annotation/C$b;

    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/fasterxml/jackson/annotation/C$b;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/C$b;->w:[Lcom/fasterxml/jackson/annotation/C$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/C$b;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/C$b;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/C$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/C$b;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/C$b;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/C$b;->w:[Lcom/fasterxml/jackson/annotation/C$b;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/C$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/C$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/C$b;->m:Ljava/lang/String;

    return-object v0
.end method
