.class public abstract Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/d;)Lq2/f;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/fasterxml/jackson/annotation/C$a;
.end method

.method public d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;
    .locals 1

    new-instance v0, Lj2/b;

    invoke-direct {v0, p1, p2}, Lj2/b;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)V

    sget-object p1, Lq2/f$a;->a:[I

    invoke-virtual {p0}, Lq2/f;->c()Lcom/fasterxml/jackson/annotation/C$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    invoke-static {}, Lk2/o;->c()V

    goto :goto_0

    :cond_0
    sget-object p1, Lj2/b$a;->q:Lj2/b$a;

    iput-object p1, v0, Lj2/b;->e:Lj2/b$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lj2/b$a;->m:Lj2/b$a;

    iput-object p1, v0, Lj2/b;->e:Lj2/b$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lj2/b$a;->s:Lj2/b$a;

    iput-object p1, v0, Lj2/b;->e:Lj2/b$a;

    invoke-virtual {p0}, Lq2/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lj2/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Lj2/b$a;->u:Lj2/b$a;

    iput-object p1, v0, Lj2/b;->e:Lj2/b$a;

    invoke-virtual {p0}, Lq2/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lj2/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Lj2/b$a;->t:Lj2/b$a;

    iput-object p1, v0, Lj2/b;->e:Lj2/b$a;

    invoke-virtual {p0}, Lq2/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lj2/b;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;Ljava/lang/Object;)Lj2/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq2/f;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object p1

    iput-object p3, p1, Lj2/b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/m;)Lj2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/m;",
            ")",
            "Lj2/b;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lq2/f;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object p1

    iput-object p2, p1, Lj2/b;->b:Ljava/lang/Class;

    return-object p1
.end method

.method public abstract g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
