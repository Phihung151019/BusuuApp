.class public abstract Lcom/fasterxml/jackson/databind/ser/std/E$h;
.super Lcom/fasterxml/jackson/databind/ser/std/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/E$h;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/E$h<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/a;-><init>(Lcom/fasterxml/jackson/databind/ser/std/a;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final u(Lq2/f;)Lcom/fasterxml/jackson/databind/ser/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
