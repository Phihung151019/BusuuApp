.class LR6/d$a;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/d;->a(Lcom/google/gson/e;LW6/a;)Lcom/google/gson/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
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

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/e;

.field final synthetic e:LW6/a;

.field final synthetic f:LR6/d;


# direct methods
.method constructor <init>(LR6/d;ZZLcom/google/gson/e;LW6/a;)V
    .locals 0

    iput-object p1, p0, LR6/d$a;->f:LR6/d;

    iput-boolean p2, p0, LR6/d$a;->b:Z

    iput-boolean p3, p0, LR6/d$a;->c:Z

    iput-object p4, p0, LR6/d$a;->d:Lcom/google/gson/e;

    iput-object p5, p0, LR6/d$a;->e:LW6/a;

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method

.method private e()Lcom/google/gson/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LR6/d$a;->a:Lcom/google/gson/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR6/d$a;->d:Lcom/google/gson/e;

    iget-object v1, p0, LR6/d$a;->f:LR6/d;

    iget-object v2, p0, LR6/d$a;->e:LW6/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->n(Lcom/google/gson/z;LW6/a;)Lcom/google/gson/y;

    move-result-object v0

    iput-object v0, p0, LR6/d$a;->a:Lcom/google/gson/y;

    :goto_0
    return-object v0
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

    iget-boolean v0, p0, LR6/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX6/a;->j0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, LR6/d$a;->e()Lcom/google/gson/y;

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

    iget-boolean v0, p0, LR6/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX6/c;->y()LX6/c;

    return-void

    :cond_0
    invoke-direct {p0}, LR6/d$a;->e()Lcom/google/gson/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(LX6/c;Ljava/lang/Object;)V

    return-void
.end method
