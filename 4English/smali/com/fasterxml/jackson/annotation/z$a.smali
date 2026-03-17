.class public Lcom/fasterxml/jackson/annotation/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final s:Lcom/fasterxml/jackson/annotation/z$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final m:Lcom/fasterxml/jackson/annotation/H;

.field private final q:Lcom/fasterxml/jackson/annotation/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/annotation/z$a;

    sget-object v1, Lcom/fasterxml/jackson/annotation/H;->u:Lcom/fasterxml/jackson/annotation/H;

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/z$a;-><init>(Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/z$a;->s:Lcom/fasterxml/jackson/annotation/z$a;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/z$a;->m:Lcom/fasterxml/jackson/annotation/H;

    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/z$a;->q:Lcom/fasterxml/jackson/annotation/H;

    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/H;->u:Lcom/fasterxml/jackson/annotation/H;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)Lcom/fasterxml/jackson/annotation/z$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/annotation/H;->u:Lcom/fasterxml/jackson/annotation/H;

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/annotation/H;->u:Lcom/fasterxml/jackson/annotation/H;

    :cond_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/z$a;->a(Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/fasterxml/jackson/annotation/z$a;->s:Lcom/fasterxml/jackson/annotation/z$a;

    return-object p0

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/annotation/z$a;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/annotation/z$a;-><init>(Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)V

    return-object v0
.end method

.method public static c()Lcom/fasterxml/jackson/annotation/z$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/z$a;->s:Lcom/fasterxml/jackson/annotation/z$a;

    return-object v0
.end method

.method public static d(Lcom/fasterxml/jackson/annotation/z;)Lcom/fasterxml/jackson/annotation/z$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/annotation/z$a;->s:Lcom/fasterxml/jackson/annotation/z$a;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/z;->nulls()Lcom/fasterxml/jackson/annotation/H;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/z;->contentNulls()Lcom/fasterxml/jackson/annotation/H;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/annotation/z$a;->b(Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)Lcom/fasterxml/jackson/annotation/z$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Lcom/fasterxml/jackson/annotation/H;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/z$a;->q:Lcom/fasterxml/jackson/annotation/H;

    sget-object v1, Lcom/fasterxml/jackson/annotation/H;->u:Lcom/fasterxml/jackson/annotation/H;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/annotation/z$a;

    iget-object v2, p1, Lcom/fasterxml/jackson/annotation/z$a;->m:Lcom/fasterxml/jackson/annotation/H;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/z$a;->m:Lcom/fasterxml/jackson/annotation/H;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/z$a;->q:Lcom/fasterxml/jackson/annotation/H;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/z$a;->q:Lcom/fasterxml/jackson/annotation/H;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public f()Lcom/fasterxml/jackson/annotation/H;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/z$a;->m:Lcom/fasterxml/jackson/annotation/H;

    sget-object v1, Lcom/fasterxml/jackson/annotation/H;->u:Lcom/fasterxml/jackson/annotation/H;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/z$a;->m:Lcom/fasterxml/jackson/annotation/H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/z$a;->q:Lcom/fasterxml/jackson/annotation/H;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/z$a;->m:Lcom/fasterxml/jackson/annotation/H;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/z$a;->q:Lcom/fasterxml/jackson/annotation/H;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/z$a;->a(Lcom/fasterxml/jackson/annotation/H;Lcom/fasterxml/jackson/annotation/H;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/z$a;->s:Lcom/fasterxml/jackson/annotation/z$a;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/z$a;->m:Lcom/fasterxml/jackson/annotation/H;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/z$a;->q:Lcom/fasterxml/jackson/annotation/H;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
