.class final LS6/n;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/e;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/y<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    iput-object p1, p0, LS6/n;->a:Lcom/google/gson/e;

    iput-object p2, p0, LS6/n;->b:Lcom/google/gson/y;

    iput-object p3, p0, LS6/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private static e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static f(Lcom/google/gson/y;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/y<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, LS6/l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LS6/l;

    invoke-virtual {v0}, LS6/l;->e()Lcom/google/gson/y;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of p0, p0, LS6/k$b;

    return p0
.end method


# virtual methods
.method public b(LX6/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS6/n;->b:Lcom/google/gson/y;

    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(LX6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LX6/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS6/n;->b:Lcom/google/gson/y;

    iget-object v1, p0, LS6/n;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, LS6/n;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, LS6/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, LS6/n;->a:Lcom/google/gson/e;

    invoke-static {v1}, LW6/a;->b(Ljava/lang/reflect/Type;)LW6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->l(LW6/a;)Lcom/google/gson/y;

    move-result-object v0

    instance-of v1, v0, LS6/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS6/n;->b:Lcom/google/gson/y;

    invoke-static {v1}, LS6/n;->f(Lcom/google/gson/y;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LS6/n;->b:Lcom/google/gson/y;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(LX6/c;Ljava/lang/Object;)V

    return-void
.end method
