.class Lcom/fasterxml/jackson/databind/introspect/A$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/A$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/introspect/A;->t()Lcom/fasterxml/jackson/databind/introspect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/A$m<",
        "Lcom/fasterxml/jackson/databind/introspect/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fasterxml/jackson/databind/introspect/A;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/introspect/A;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A$i;->a:Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/A$i;->b(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/introspect/y;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A$i;->a:Lcom/fasterxml/jackson/databind/introspect/A;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->A(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/A$i;->a:Lcom/fasterxml/jackson/databind/introspect/A;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/b;->B(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/y;)Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method
