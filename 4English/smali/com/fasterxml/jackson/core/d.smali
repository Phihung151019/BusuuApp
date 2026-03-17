.class public final enum Lcom/fasterxml/jackson/core/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/fasterxml/jackson/core/d;

.field public static final enum u:Lcom/fasterxml/jackson/core/d;

.field public static final enum v:Lcom/fasterxml/jackson/core/d;

.field public static final enum w:Lcom/fasterxml/jackson/core/d;

.field public static final enum x:Lcom/fasterxml/jackson/core/d;

.field private static final synthetic y:[Lcom/fasterxml/jackson/core/d;


# instance fields
.field private final m:Ljava/lang/String;

.field private final q:Z

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/fasterxml/jackson/core/d;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, Lcom/fasterxml/jackson/core/d;->t:Lcom/fasterxml/jackson/core/d;

    new-instance v0, Lcom/fasterxml/jackson/core/d;

    const/4 v11, 0x1

    const/16 v12, 0x10

    const-string v8, "UTF16_BE"

    const/4 v9, 0x1

    const-string v10, "UTF-16BE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/fasterxml/jackson/core/d;->u:Lcom/fasterxml/jackson/core/d;

    new-instance v1, Lcom/fasterxml/jackson/core/d;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const-string v14, "UTF16_LE"

    const/4 v15, 0x2

    const-string v16, "UTF-16LE"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, Lcom/fasterxml/jackson/core/d;->v:Lcom/fasterxml/jackson/core/d;

    new-instance v2, Lcom/fasterxml/jackson/core/d;

    const/16 v12, 0x20

    const-string v8, "UTF32_BE"

    const/4 v9, 0x3

    const-string v10, "UTF-32BE"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, Lcom/fasterxml/jackson/core/d;->w:Lcom/fasterxml/jackson/core/d;

    new-instance v3, Lcom/fasterxml/jackson/core/d;

    const/16 v18, 0x20

    const-string v14, "UTF32_LE"

    const/4 v15, 0x4

    const-string v16, "UTF-32LE"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lcom/fasterxml/jackson/core/d;->x:Lcom/fasterxml/jackson/core/d;

    filled-new-array {v6, v0, v1, v2, v3}, [Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d;->y:[Lcom/fasterxml/jackson/core/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/d;->m:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/d;->q:Z

    iput p5, p0, Lcom/fasterxml/jackson/core/d;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/d;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/d;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/d;->y:[Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->s:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d;->q:Z

    return v0
.end method
