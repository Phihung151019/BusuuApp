.class public final enum Lcom/fasterxml/jackson/annotation/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/fasterxml/jackson/annotation/f$c;

.field public static final enum q:Lcom/fasterxml/jackson/annotation/f$c;

.field public static final enum s:Lcom/fasterxml/jackson/annotation/f$c;

.field public static final enum t:Lcom/fasterxml/jackson/annotation/f$c;

.field public static final enum u:Lcom/fasterxml/jackson/annotation/f$c;

.field public static final enum v:Lcom/fasterxml/jackson/annotation/f$c;

.field private static final synthetic w:[Lcom/fasterxml/jackson/annotation/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/annotation/f$c;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/f$c;->m:Lcom/fasterxml/jackson/annotation/f$c;

    new-instance v1, Lcom/fasterxml/jackson/annotation/f$c;

    const-string v2, "NON_PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/annotation/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/f$c;->q:Lcom/fasterxml/jackson/annotation/f$c;

    new-instance v2, Lcom/fasterxml/jackson/annotation/f$c;

    const-string v3, "PROTECTED_AND_PUBLIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/annotation/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/annotation/f$c;->s:Lcom/fasterxml/jackson/annotation/f$c;

    new-instance v3, Lcom/fasterxml/jackson/annotation/f$c;

    const-string v4, "PUBLIC_ONLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/annotation/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/annotation/f$c;->t:Lcom/fasterxml/jackson/annotation/f$c;

    new-instance v4, Lcom/fasterxml/jackson/annotation/f$c;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/annotation/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fasterxml/jackson/annotation/f$c;->u:Lcom/fasterxml/jackson/annotation/f$c;

    new-instance v5, Lcom/fasterxml/jackson/annotation/f$c;

    const-string v6, "DEFAULT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/fasterxml/jackson/annotation/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;

    filled-new-array/range {v0 .. v5}, [Lcom/fasterxml/jackson/annotation/f$c;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/f$c;->w:[Lcom/fasterxml/jackson/annotation/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/f$c;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/f$c;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/f$c;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/f$c;->w:[Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/f$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Member;)Z
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/annotation/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    return v1
.end method
