.class public Lo2/f;
.super Lcom/fasterxml/jackson/databind/l;
.source "SourceFile"


# instance fields
.field protected t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo2/f;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/h;->Z(Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo2/f;->t:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p3, p0, Lo2/f;->t:Ljava/lang/Class;

    return-void
.end method

.method public static t(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Lo2/f;
    .locals 1

    new-instance v0, Lo2/f;

    invoke-direct {v0, p0, p2, p1}, Lo2/f;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)V

    return-object v0
.end method

.method public static u(Lcom/fasterxml/jackson/core/j;Ljava/lang/Class;Ljava/lang/String;)Lo2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo2/f;"
        }
    .end annotation

    new-instance v0, Lo2/f;

    invoke-direct {v0, p0, p2, p1}, Lo2/f;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public v(Lcom/fasterxml/jackson/databind/j;)Lo2/f;
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo2/f;->t:Ljava/lang/Class;

    return-object p0
.end method
