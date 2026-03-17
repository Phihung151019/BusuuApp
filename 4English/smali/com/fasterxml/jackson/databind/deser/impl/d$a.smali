.class public final Lcom/fasterxml/jackson/databind/deser/impl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/l;

.field public final b:Lcom/fasterxml/jackson/databind/introspect/r;

.field public final c:Lcom/fasterxml/jackson/annotation/b$a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/l;Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/annotation/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/introspect/l;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/d$a;->b:Lcom/fasterxml/jackson/databind/introspect/r;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/d$a;->c:Lcom/fasterxml/jackson/annotation/b$a;

    return-void
.end method
