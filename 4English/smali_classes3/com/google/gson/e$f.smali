.class Lcom/google/gson/e$f;
.super LS6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LS6/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LS6/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/e$f;->a:Lcom/google/gson/y;

    return-void
.end method

.method private f()Lcom/google/gson/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/e$f;->a:Lcom/google/gson/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-direct {p0}, Lcom/google/gson/e$f;->f()Lcom/google/gson/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(LX6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LX6/c;Ljava/lang/Object;)V
    .locals 1
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

    invoke-direct {p0}, Lcom/google/gson/e$f;->f()Lcom/google/gson/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(LX6/c;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lcom/google/gson/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/e$f;->f()Lcom/google/gson/y;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/gson/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/y<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/e$f;->a:Lcom/google/gson/y;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/e$f;->a:Lcom/google/gson/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
