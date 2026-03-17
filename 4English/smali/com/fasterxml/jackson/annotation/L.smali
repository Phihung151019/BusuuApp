.class public abstract Lcom/fasterxml/jackson/annotation/L;
.super Lcom/fasterxml/jackson/annotation/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/annotation/J<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/annotation/J;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/annotation/I;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/annotation/J;->a(Lcom/fasterxml/jackson/annotation/I;)Z

    move-result p1

    return p1
.end method
