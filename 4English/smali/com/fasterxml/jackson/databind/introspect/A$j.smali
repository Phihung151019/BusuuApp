.class Lcom/fasterxml/jackson/databind/introspect/A$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/A$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/introspect/A;->D0()Lcom/fasterxml/jackson/annotation/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/A$m<",
        "Lcom/fasterxml/jackson/annotation/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fasterxml/jackson/databind/introspect/A;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/introspect/A;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/A$j;->a:Lcom/fasterxml/jackson/databind/introspect/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/introspect/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/A$j;->b(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/annotation/u$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/annotation/u$a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/A$j;->a:Lcom/fasterxml/jackson/databind/introspect/A;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/A;->t:Lcom/fasterxml/jackson/databind/b;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/b;->E(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/u$a;

    move-result-object p1

    return-object p1
.end method
