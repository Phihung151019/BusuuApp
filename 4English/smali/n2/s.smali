.class public Ln2/s;
.super Ln2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final t:Ln2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/s;

    invoke-direct {v0}, Ln2/s;-><init>()V

    sput-object v0, Ln2/s;->t:Ln2/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ln2/z;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lcom/fasterxml/jackson/core/m;->E:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/m;->B:Lcom/fasterxml/jackson/core/m;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p2}, Lq2/c;->c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
