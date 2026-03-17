.class public Lcom/fasterxml/jackson/databind/ser/std/N;
.super Lcom/fasterxml/jackson/databind/ser/std/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/K<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field public static final s:Lcom/fasterxml/jackson/databind/ser/std/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/N;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/N;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/N;->s:Lcom/fasterxml/jackson/databind/ser/std/N;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/databind/C;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p4, p1, v0}, Lq2/f;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq2/f;->g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/N;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {p4, p2, v0}, Lq2/f;->h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    return-void
.end method
