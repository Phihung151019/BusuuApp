.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/w$b;,
        Lcom/fasterxml/jackson/databind/deser/impl/w$a;,
        Lcom/fasterxml/jackson/databind/deser/impl/w$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/deser/impl/w;

.field public final b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/w;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/w;->a:Lcom/fasterxml/jackson/databind/deser/impl/w;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation
.end method
