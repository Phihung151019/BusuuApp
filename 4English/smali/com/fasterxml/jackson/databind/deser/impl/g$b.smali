.class final Lcom/fasterxml/jackson/databind/deser/impl/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/deser/v;

.field private final b:Lq2/c;

.field private final c:Ljava/lang/String;

.field private d:Lcom/fasterxml/jackson/databind/deser/v;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/v;Lq2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/g$b;->a:Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/g$b;->b:Lq2/c;

    invoke-virtual {p2}, Lq2/c;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/g$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/g$b;->b:Lq2/c;

    invoke-virtual {v0}, Lq2/c;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/g$b;->b:Lq2/c;

    invoke-virtual {v2}, Lq2/c;->j()Lq2/d;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lq2/d;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/g$b;->a:Lcom/fasterxml/jackson/databind/deser/v;

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/g$b;->d:Lcom/fasterxml/jackson/databind/deser/v;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/g$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/g$b;->b:Lq2/c;

    invoke-virtual {v0}, Lq2/c;->h()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/g$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/g$b;->d:Lcom/fasterxml/jackson/databind/deser/v;

    return-void
.end method
