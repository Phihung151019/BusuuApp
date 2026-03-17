.class final Lcom/fasterxml/jackson/databind/deser/impl/w$c;
.super Lcom/fasterxml/jackson/databind/deser/impl/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final c:Lcom/fasterxml/jackson/databind/deser/v;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/w;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/w;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/w;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/w$c;->c:Lcom/fasterxml/jackson/databind/deser/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/w$c;->c:Lcom/fasterxml/jackson/databind/deser/v;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/w;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/v;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
