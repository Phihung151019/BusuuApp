.class public final Lcom/fasterxml/jackson/databind/deser/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/b;

.field protected final b:Lcom/fasterxml/jackson/databind/introspect/m;

.field protected final c:I

.field protected final d:[Lcom/fasterxml/jackson/databind/deser/impl/d$a;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/deser/impl/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/introspect/m;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Lcom/fasterxml/jackson/databind/deser/impl/d$a;

    iput p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:I

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/introspect/r;)Lcom/fasterxml/jackson/databind/deser/impl/d;
    .locals 7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/m;->v()I

    move-result v0

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/impl/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/m;->t(I)Lcom/fasterxml/jackson/databind/introspect/l;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/b;->r(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/annotation/b$a;

    move-result-object v4

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lcom/fasterxml/jackson/databind/deser/impl/d$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/annotation/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/d;

    invoke-direct {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/d;-><init>(Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/introspect/m;[Lcom/fasterxml/jackson/databind/deser/impl/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public b()Lcom/fasterxml/jackson/databind/introspect/m;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/introspect/m;

    return-object v0
.end method

.method public c(I)Lcom/fasterxml/jackson/databind/x;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Lcom/fasterxml/jackson/databind/deser/impl/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/d$a;->b:Lcom/fasterxml/jackson/databind/introspect/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/r;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/r;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Lcom/fasterxml/jackson/databind/x;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->a:Lcom/fasterxml/jackson/databind/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Lcom/fasterxml/jackson/databind/deser/impl/d$a;

    aget-object p1, v1, p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/introspect/l;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->q(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/x;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Lcom/fasterxml/jackson/databind/deser/impl/d$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/deser/impl/d$a;->c:Lcom/fasterxml/jackson/annotation/b$a;

    if-nez v3, :cond_1

    if-ltz v2, :cond_0

    return v0

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public f(I)Lcom/fasterxml/jackson/annotation/b$a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Lcom/fasterxml/jackson/databind/deser/impl/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/d$a;->c:Lcom/fasterxml/jackson/annotation/b$a;

    return-object p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->c:I

    return v0
.end method

.method public h(I)Lcom/fasterxml/jackson/databind/x;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Lcom/fasterxml/jackson/databind/deser/impl/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/d$a;->b:Lcom/fasterxml/jackson/databind/introspect/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/r;->d()Lcom/fasterxml/jackson/databind/x;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)Lcom/fasterxml/jackson/databind/introspect/l;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Lcom/fasterxml/jackson/databind/deser/impl/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/introspect/l;

    return-object p1
.end method

.method public j(I)Lcom/fasterxml/jackson/databind/introspect/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->d:[Lcom/fasterxml/jackson/databind/deser/impl/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/d$a;->b:Lcom/fasterxml/jackson/databind/introspect/r;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/d;->b:Lcom/fasterxml/jackson/databind/introspect/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
