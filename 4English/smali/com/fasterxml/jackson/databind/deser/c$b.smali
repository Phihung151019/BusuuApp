.class Lcom/fasterxml/jackson/databind/deser/c$b;
.super Lcom/fasterxml/jackson/databind/deser/impl/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/fasterxml/jackson/databind/g;

.field private final d:Lcom/fasterxml/jackson/databind/deser/v;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/w;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/impl/x;Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/y$a;-><init>(Lcom/fasterxml/jackson/databind/deser/w;Lcom/fasterxml/jackson/databind/j;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/c$b;->c:Lcom/fasterxml/jackson/databind/g;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/c$b;->d:Lcom/fasterxml/jackson/databind/deser/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/c$b;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/c$b;->c:Lcom/fasterxml/jackson/databind/g;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/c$b;->d:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/c$b;->d:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/v;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p1, v0, v2, v1}, Lcom/fasterxml/jackson/databind/g;->l0(Lcom/fasterxml/jackson/databind/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/c$b;->d:Lcom/fasterxml/jackson/databind/deser/v;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/c$b;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/v;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/c$b;->e:Ljava/lang/Object;

    return-void
.end method
