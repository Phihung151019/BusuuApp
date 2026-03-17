.class public Lcom/fasterxml/jackson/annotation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/b;
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
.field protected static final s:Lcom/fasterxml/jackson/annotation/b$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final m:Ljava/lang/Object;

.field protected final q:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/annotation/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/b$a;->s:Lcom/fasterxml/jackson/annotation/b$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/b$a;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/b$a;->q:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/b$a;
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/b$a;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/annotation/b$a;->s:Lcom/fasterxml/jackson/annotation/b$a;

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/annotation/b$a;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/annotation/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/b$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/annotation/b$a;->b(Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/fasterxml/jackson/annotation/b;)Lcom/fasterxml/jackson/annotation/b$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/annotation/b$a;->s:Lcom/fasterxml/jackson/annotation/b$a;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/b;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/b;->useInput()Lcom/fasterxml/jackson/annotation/N;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/N;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/annotation/b$a;->b(Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/b$a;->m:Ljava/lang/Object;

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

    if-ne v2, v3, :cond_4

    check-cast p1, Lcom/fasterxml/jackson/annotation/b$a;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/b$a;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/b$a;->q:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/annotation/N;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/b$a;->m:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/b$a;->m:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/b$a;->m:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/b$a;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/b$a;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/b$a;->m:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/b$a;->m:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/annotation/b$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/b$a;->q:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/annotation/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/b$a;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/b$a;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/b$a;->m:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/b$a;->q:Ljava/lang/Boolean;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JacksonInject.Value(id=%s,useInput=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
