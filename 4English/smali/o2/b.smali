.class public Lo2/b;
.super Lcom/fasterxml/jackson/databind/l;
.source "SourceFile"


# instance fields
.field protected final t:Lcom/fasterxml/jackson/databind/j;

.field protected transient u:Lcom/fasterxml/jackson/databind/c;

.field protected transient v:Lcom/fasterxml/jackson/databind/introspect/r;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo2/b;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object p3, p0, Lo2/b;->u:Lcom/fasterxml/jackson/databind/c;

    iput-object p4, p0, Lo2/b;->v:Lcom/fasterxml/jackson/databind/introspect/r;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p3, p0, Lo2/b;->t:Lcom/fasterxml/jackson/databind/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lo2/b;->u:Lcom/fasterxml/jackson/databind/c;

    iput-object p1, p0, Lo2/b;->v:Lcom/fasterxml/jackson/databind/introspect/r;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/c;->y()Lcom/fasterxml/jackson/databind/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo2/b;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object p3, p0, Lo2/b;->u:Lcom/fasterxml/jackson/databind/c;

    iput-object p4, p0, Lo2/b;->v:Lcom/fasterxml/jackson/databind/introspect/r;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p3, p0, Lo2/b;->t:Lcom/fasterxml/jackson/databind/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lo2/b;->u:Lcom/fasterxml/jackson/databind/c;

    iput-object p1, p0, Lo2/b;->v:Lcom/fasterxml/jackson/databind/introspect/r;

    return-void
.end method

.method public static t(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)Lo2/b;
    .locals 1

    new-instance v0, Lo2/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lo2/b;-><init>(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)V

    return-object v0
.end method

.method public static u(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Lo2/b;
    .locals 1

    new-instance v0, Lo2/b;

    invoke-direct {v0, p0, p1, p2}, Lo2/b;-><init>(Lcom/fasterxml/jackson/core/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V

    return-object v0
.end method

.method public static v(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)Lo2/b;
    .locals 1

    new-instance v0, Lo2/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lo2/b;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/c;Lcom/fasterxml/jackson/databind/introspect/r;)V

    return-object v0
.end method

.method public static w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Lo2/b;
    .locals 1

    new-instance v0, Lo2/b;

    invoke-direct {v0, p0, p1, p2}, Lo2/b;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V

    return-object v0
.end method
