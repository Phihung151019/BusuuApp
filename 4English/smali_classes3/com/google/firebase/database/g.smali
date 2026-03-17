.class public Lcom/google/firebase/database/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lr5/n;

.field protected final b:Lr5/l;

.field protected final c:Lw5/h;

.field private final d:Z


# direct methods
.method constructor <init>(Lr5/n;Lr5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    iput-object p2, p0, Lcom/google/firebase/database/g;->b:Lr5/l;

    sget-object p1, Lw5/h;->i:Lw5/h;

    iput-object p1, p0, Lcom/google/firebase/database/g;->c:Lw5/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/g;->d:Z

    return-void
.end method

.method private b(Lr5/i;)V
    .locals 2

    invoke-static {}, Lr5/E;->b()Lr5/E;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/E;->c(Lr5/i;)V

    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    new-instance v1, Lcom/google/firebase/database/g$c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/g$c;-><init>(Lcom/google/firebase/database/g;Lr5/i;)V

    invoke-virtual {v0, v1}, Lr5/n;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Lr5/i;)V
    .locals 2

    invoke-static {}, Lr5/E;->b()Lr5/E;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5/E;->e(Lr5/i;)V

    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    new-instance v1, Lcom/google/firebase/database/g$b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/g$b;-><init>(Lcom/google/firebase/database/g;Lr5/i;)V

    invoke-virtual {v0, v1}, Lr5/n;->X(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lm5/a;)Lm5/a;
    .locals 3

    new-instance v0, Lr5/a;

    iget-object v1, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/g;->f()Lw5/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lr5/a;-><init>(Lr5/n;Lm5/a;Lw5/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/g;->b(Lr5/i;)V

    return-object p1
.end method

.method public c(Lm5/j;)V
    .locals 3

    new-instance v0, Lr5/A;

    iget-object v1, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    new-instance v2, Lcom/google/firebase/database/g$a;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/database/g$a;-><init>(Lcom/google/firebase/database/g;Lm5/j;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/g;->f()Lw5/i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lr5/A;-><init>(Lr5/n;Lm5/j;Lw5/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/g;->b(Lr5/i;)V

    return-void
.end method

.method public d(Lm5/j;)Lm5/j;
    .locals 3

    new-instance v0, Lr5/A;

    iget-object v1, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/g;->f()Lw5/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lr5/A;-><init>(Lr5/n;Lm5/j;Lw5/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/g;->b(Lr5/i;)V

    return-object p1
.end method

.method public e()Lr5/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lr5/l;

    return-object v0
.end method

.method public f()Lw5/i;
    .locals 3

    new-instance v0, Lw5/i;

    iget-object v1, p0, Lcom/google/firebase/database/g;->b:Lr5/l;

    iget-object v2, p0, Lcom/google/firebase/database/g;->c:Lw5/h;

    invoke-direct {v0, v1, v2}, Lw5/i;-><init>(Lr5/l;Lw5/h;)V

    return-object v0
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    invoke-static {}, Lz5/b;->g()Lz5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lm5/c;

    const-string v0, "Can\'t call keepSynced() on .info paths."

    invoke-direct {p1, v0}, Lm5/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    new-instance v1, Lcom/google/firebase/database/g$d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/g$d;-><init>(Lcom/google/firebase/database/g;Z)V

    invoke-virtual {v0, v1}, Lr5/n;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lm5/j;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lr5/A;

    iget-object v1, p0, Lcom/google/firebase/database/g;->a:Lr5/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/g;->f()Lw5/i;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lr5/A;-><init>(Lr5/n;Lm5/j;Lw5/i;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/g;->i(Lr5/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
