.class public Ln2/p;
.super Ln2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/p$a;,
        Ln2/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/d<",
        "Lcom/fasterxml/jackson/databind/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final u:Ln2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/p;

    invoke-direct {v0}, Ln2/p;-><init>()V

    sput-object v0, Ln2/p;->u:Ln2/p;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln2/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static F0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/k<",
            "+",
            "Lcom/fasterxml/jackson/databind/m;",
            ">;"
        }
    .end annotation

    const-class v0, Lt2/p;

    if-ne p0, v0, :cond_0

    invoke-static {}, Ln2/p$b;->G0()Ln2/p$b;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lt2/a;

    if-ne p0, v0, :cond_1

    invoke-static {}, Ln2/p$a;->G0()Ln2/p$a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln2/p;->u:Ln2/p;

    return-object p0
.end method


# virtual methods
.method public E0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->K()Lt2/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ln2/d;->y0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lcom/fasterxml/jackson/databind/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->K()Lt2/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ln2/d;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->K()Lt2/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ln2/d;->A0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/p;

    move-result-object p1

    return-object p1
.end method

.method public G0(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/m;
    .locals 0

    invoke-static {}, Lt2/n;->n()Lt2/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln2/p;->G0(Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/p;->E0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Lcom/fasterxml/jackson/databind/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ln2/d;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Z
    .locals 1

    invoke-super {p0}, Ln2/d;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1}, Ln2/d;->o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
