.class public abstract Lcom/fasterxml/jackson/databind/introspect/x;
.super Lcom/fasterxml/jackson/databind/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lcom/fasterxml/jackson/databind/introspect/x;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/x$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/x$a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/x;->m:Lcom/fasterxml/jackson/databind/introspect/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b;-><init>()V

    return-void
.end method
