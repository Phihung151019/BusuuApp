.class public Lo2/c;
.super Lo2/f;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lo2/f;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p3, p0, Lo2/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public static w(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo2/c;"
        }
    .end annotation

    new-instance v0, Lo2/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lo2/c;-><init>(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method
