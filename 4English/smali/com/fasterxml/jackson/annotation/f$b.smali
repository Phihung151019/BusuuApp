.class public Lcom/fasterxml/jackson/annotation/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final v:Lcom/fasterxml/jackson/annotation/f$c;

.field protected static final w:Lcom/fasterxml/jackson/annotation/f$b;

.field protected static final x:Lcom/fasterxml/jackson/annotation/f$b;


# instance fields
.field protected final m:Lcom/fasterxml/jackson/annotation/f$c;

.field protected final q:Lcom/fasterxml/jackson/annotation/f$c;

.field protected final s:Lcom/fasterxml/jackson/annotation/f$c;

.field protected final t:Lcom/fasterxml/jackson/annotation/f$c;

.field protected final u:Lcom/fasterxml/jackson/annotation/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v5, Lcom/fasterxml/jackson/annotation/f$c;->t:Lcom/fasterxml/jackson/annotation/f$c;

    sput-object v5, Lcom/fasterxml/jackson/annotation/f$b;->v:Lcom/fasterxml/jackson/annotation/f$c;

    new-instance v6, Lcom/fasterxml/jackson/annotation/f$b;

    sget-object v4, Lcom/fasterxml/jackson/annotation/f$c;->m:Lcom/fasterxml/jackson/annotation/f$c;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/annotation/f$b;-><init>(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)V

    sput-object v6, Lcom/fasterxml/jackson/annotation/f$b;->w:Lcom/fasterxml/jackson/annotation/f$b;

    new-instance v0, Lcom/fasterxml/jackson/annotation/f$b;

    sget-object v12, Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;

    move-object v7, v0

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/annotation/f$b;-><init>(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/f$b;->x:Lcom/fasterxml/jackson/annotation/f$b;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/f$b;->m:Lcom/fasterxml/jackson/annotation/f$c;

    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/f$b;->q:Lcom/fasterxml/jackson/annotation/f$c;

    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/f$b;->s:Lcom/fasterxml/jackson/annotation/f$c;

    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/f$b;->t:Lcom/fasterxml/jackson/annotation/f$c;

    iput-object p5, p0, Lcom/fasterxml/jackson/annotation/f$b;->u:Lcom/fasterxml/jackson/annotation/f$c;

    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/annotation/f$b;Lcom/fasterxml/jackson/annotation/f$b;)Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->m:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/f$b;->m:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->q:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/f$b;->q:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->s:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/f$b;->s:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->t:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/f$b;->t:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/annotation/f$b;->u:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/f$b;->u:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$b;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/f$b;->v:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/annotation/f$b;->w:Lcom/fasterxml/jackson/annotation/f$b;

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->q:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/f$b;->s:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/f$b;->t:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/f$b;->u:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p4, p1, :cond_1

    return-object p0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/f$c;->v:Lcom/fasterxml/jackson/annotation/f$c;

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    if-ne p3, v0, :cond_1

    if-ne p4, v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/annotation/f$b;->x:Lcom/fasterxml/jackson/annotation/f$b;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/fasterxml/jackson/annotation/f$c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->u:Lcom/fasterxml/jackson/annotation/f$c;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/annotation/f$c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->m:Lcom/fasterxml/jackson/annotation/f$c;

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/annotation/f$c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->q:Lcom/fasterxml/jackson/annotation/f$c;

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

    if-ne v2, v3, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/annotation/f$b;

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/annotation/f$b;->a(Lcom/fasterxml/jackson/annotation/f$b;Lcom/fasterxml/jackson/annotation/f$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public f()Lcom/fasterxml/jackson/annotation/f$c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->s:Lcom/fasterxml/jackson/annotation/f$c;

    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/annotation/f$c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->t:Lcom/fasterxml/jackson/annotation/f$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->m:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/f$b;->q:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/f$b;->s:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/f$b;->t:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    mul-int/lit8 v2, v2, 0xb

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/f$b;->u:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    xor-int/2addr v0, v1

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->m:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/f$b;->q:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/f$b;->s:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/f$b;->t:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/f$b;->u:Lcom/fasterxml/jackson/annotation/f$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/annotation/f$b;->b(Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;Lcom/fasterxml/jackson/annotation/f$c;)Lcom/fasterxml/jackson/annotation/f$b;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/f$b;->m:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/f$b;->q:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/f$b;->s:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v3, p0, Lcom/fasterxml/jackson/annotation/f$b;->t:Lcom/fasterxml/jackson/annotation/f$c;

    iget-object v4, p0, Lcom/fasterxml/jackson/annotation/f$b;->u:Lcom/fasterxml/jackson/annotation/f$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonAutoDetect.Value(fields=%s,getters=%s,isGetters=%s,setters=%s,creators=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
