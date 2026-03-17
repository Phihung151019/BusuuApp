.class public Lcom/fasterxml/jackson/databind/deser/impl/f;
.super Lcom/fasterxml/jackson/databind/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/k;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/f;->m:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/f;->m:Ljava/lang/Error;

    throw p1
.end method
