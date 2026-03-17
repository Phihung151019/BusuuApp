.class public interface abstract Lcom/fasterxml/jackson/databind/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/d$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/fasterxml/jackson/annotation/k$d;

.field public static final n:Lcom/fasterxml/jackson/annotation/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/annotation/k$d;

    invoke-direct {v0}, Lcom/fasterxml/jackson/annotation/k$d;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/d;->l:Lcom/fasterxml/jackson/annotation/k$d;

    invoke-static {}, Lcom/fasterxml/jackson/annotation/r$b;->c()Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/d;->n:Lcom/fasterxml/jackson/annotation/r$b;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fasterxml/jackson/databind/introspect/h;
.end method

.method public abstract b(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/r$b;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/fasterxml/jackson/databind/x;
.end method

.method public abstract f(Lm2/h;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/k$d;"
        }
    .end annotation
.end method

.method public abstract getMetadata()Lcom/fasterxml/jackson/databind/w;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/fasterxml/jackson/databind/j;
.end method
