.class final Ln2/p$a;
.super Ln2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/d<",
        "Lt2/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field protected static final u:Ln2/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/p$a;

    invoke-direct {v0}, Ln2/p$a;-><init>()V

    sput-object v0, Ln2/p$a;->u:Ln2/p$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v1, Lt2/a;

    invoke-direct {p0, v1, v0}, Ln2/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static G0()Ln2/p$a;
    .locals 1

    sget-object v0, Ln2/p$a;->u:Ln2/p$a;

    return-object v0
.end method


# virtual methods
.method public E0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Lt2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->K()Lt2/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ln2/d;->z0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/l;)Lt2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lt2/a;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/a;

    return-object p1
.end method

.method public F0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/a;)Lt2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->C0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/a;)Lcom/fasterxml/jackson/databind/m;

    move-result-object p1

    check-cast p1, Lt2/a;

    return-object p1

    :cond_0
    const-class p3, Lt2/a;

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/a;

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

    invoke-virtual {p0, p1, p2}, Ln2/p$a;->E0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Lt2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lt2/a;

    invoke-virtual {p0, p1, p2, p3}, Ln2/p$a;->F0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lt2/a;)Lt2/a;

    move-result-object p1

    return-object p1
.end method
