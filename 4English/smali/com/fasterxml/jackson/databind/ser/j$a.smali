.class public final Lcom/fasterxml/jackson/databind/ser/j$a;
.super Lcom/fasterxml/jackson/databind/ser/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/j;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/j;-><init>(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic t0(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/q;)Lcom/fasterxml/jackson/databind/ser/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/j$a;->y0(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/q;)Lcom/fasterxml/jackson/databind/ser/j$a;

    move-result-object p1

    return-object p1
.end method

.method public y0(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/q;)Lcom/fasterxml/jackson/databind/ser/j$a;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/j$a;-><init>(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/q;)V

    return-object v0
.end method
