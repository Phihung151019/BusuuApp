.class public Lo2/d;
.super Lo2/f;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final u:Lcom/fasterxml/jackson/databind/x;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/x;)V
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->L()Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo2/f;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;)V

    iput-object p3, p0, Lo2/d;->u:Lcom/fasterxml/jackson/databind/x;

    return-void
.end method

.method public static w(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/x;Lcom/fasterxml/jackson/databind/j;)Lo2/d;
    .locals 2

    const-string v0, "<UNKNOWN>"

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/h;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid `null` value encountered for property %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo2/d;

    invoke-direct {v1, p0, v0, p1}, Lo2/d;-><init>(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/x;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lo2/f;->v(Lcom/fasterxml/jackson/databind/j;)Lo2/f;

    :cond_0
    return-object v1
.end method
