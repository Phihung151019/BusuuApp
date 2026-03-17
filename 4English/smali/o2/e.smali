.class public Lo2/e;
.super Lo2/f;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final u:Lcom/fasterxml/jackson/databind/j;

.field protected final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo2/f;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;)V

    iput-object p3, p0, Lo2/e;->u:Lcom/fasterxml/jackson/databind/j;

    iput-object p4, p0, Lo2/e;->v:Ljava/lang/String;

    return-void
.end method

.method public static w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lo2/e;
    .locals 1

    new-instance v0, Lo2/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lo2/e;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)V

    return-object v0
.end method
