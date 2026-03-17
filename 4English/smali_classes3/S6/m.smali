.class public final LS6/m;
.super LS6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/m$b;
    }
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
.field private final a:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/e;

.field private final d:LW6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/z;

.field private final f:LS6/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final g:Z

.field private volatile h:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/s;Lcom/google/gson/j;Lcom/google/gson/e;LW6/a;Lcom/google/gson/z;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/s<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/e;",
            "LW6/a<",
            "TT;>;",
            "Lcom/google/gson/z;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, LS6/l;-><init>()V

    new-instance v0, LS6/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS6/m$b;-><init>(LS6/m;LS6/m$a;)V

    iput-object v0, p0, LS6/m;->f:LS6/m$b;

    iput-object p1, p0, LS6/m;->a:Lcom/google/gson/s;

    iput-object p2, p0, LS6/m;->b:Lcom/google/gson/j;

    iput-object p3, p0, LS6/m;->c:Lcom/google/gson/e;

    iput-object p4, p0, LS6/m;->d:LW6/a;

    iput-object p5, p0, LS6/m;->e:Lcom/google/gson/z;

    iput-boolean p6, p0, LS6/m;->g:Z

    return-void
.end method

.method private f()Lcom/google/gson/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LS6/m;->h:Lcom/google/gson/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS6/m;->c:Lcom/google/gson/e;

    iget-object v1, p0, LS6/m;->e:Lcom/google/gson/z;

    iget-object v2, p0, LS6/m;->d:LW6/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->n(Lcom/google/gson/z;LW6/a;)Lcom/google/gson/y;

    move-result-object v0

    iput-object v0, p0, LS6/m;->h:Lcom/google/gson/y;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(LX6/a;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, LS6/m;->b:Lcom/google/gson/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, LS6/m;->f()Lcom/google/gson/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(LX6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LR6/m;->a(LX6/a;)Lcom/google/gson/k;

    move-result-object p1

    iget-boolean v0, p0, LS6/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, LS6/m;->b:Lcom/google/gson/j;

    iget-object v1, p0, LS6/m;->d:LW6/a;

    invoke-virtual {v1}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, LS6/m;->f:LS6/m$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/j;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

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

    iget-object v0, p0, LS6/m;->a:Lcom/google/gson/s;

    if-nez v0, :cond_0

    invoke-direct {p0}, LS6/m;->f()Lcom/google/gson/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(LX6/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LS6/m;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, LX6/c;->y()LX6/c;

    return-void

    :cond_1
    iget-object v1, p0, LS6/m;->d:LW6/a;

    invoke-virtual {v1}, LW6/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, LS6/m;->f:LS6/m$b;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/k;

    move-result-object p2

    invoke-static {p2, p1}, LR6/m;->b(Lcom/google/gson/k;LX6/c;)V

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

    iget-object v0, p0, LS6/m;->a:Lcom/google/gson/s;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LS6/m;->f()Lcom/google/gson/y;

    move-result-object v0

    :goto_0
    return-object v0
.end method
