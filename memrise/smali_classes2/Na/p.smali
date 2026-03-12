.class public final LNa/p;
.super LNa/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/p$a;,
        LNa/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNa/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LKa/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LKa/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LKa/j;

.field public final d:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LKa/A;

.field public final f:Z

.field public volatile g:LKa/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/t;LKa/n;LKa/j;Lcom/google/gson/reflect/TypeToken;LKa/A;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/t<",
            "TT;>;",
            "LKa/n<",
            "TT;>;",
            "LKa/j;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "LKa/A;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, LNa/o;-><init>()V

    iput-object p1, p0, LNa/p;->a:LKa/t;

    iput-object p2, p0, LNa/p;->b:LKa/n;

    iput-object p3, p0, LNa/p;->c:LKa/j;

    iput-object p4, p0, LNa/p;->d:Lcom/google/gson/reflect/TypeToken;

    iput-object p5, p0, LNa/p;->e:LKa/A;

    iput-boolean p6, p0, LNa/p;->f:Z

    return-void
.end method


# virtual methods
.method public final b(LRa/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LNa/p;->b:LKa/n;

    if-nez v0, :cond_1

    iget-object v0, p0, LNa/p;->g:LKa/z;

    if-nez v0, :cond_0

    iget-object v0, p0, LNa/p;->c:LKa/j;

    iget-object v1, p0, LNa/p;->e:LKa/A;

    iget-object v2, p0, LNa/p;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, LKa/j;->g(LKa/A;Lcom/google/gson/reflect/TypeToken;)LKa/z;

    move-result-object v0

    iput-object v0, p0, LNa/p;->g:LKa/z;

    :cond_0
    invoke-virtual {v0, p1}, LKa/z;->b(LRa/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, LMa/t;->a(LRa/a;)LKa/o;

    move-result-object p1

    iget-boolean v1, p0, LNa/p;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LKa/p;

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, p0, LNa/p;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    invoke-interface {v0, p1}, LKa/n;->a(LKa/o;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final c(LRa/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LNa/p;->a:LKa/t;

    if-nez v0, :cond_1

    iget-object v0, p0, LNa/p;->g:LKa/z;

    if-nez v0, :cond_0

    iget-object v0, p0, LNa/p;->c:LKa/j;

    iget-object v1, p0, LNa/p;->e:LKa/A;

    iget-object v2, p0, LNa/p;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, LKa/j;->g(LKa/A;Lcom/google/gson/reflect/TypeToken;)LKa/z;

    move-result-object v0

    iput-object v0, p0, LNa/p;->g:LKa/z;

    :cond_0
    invoke-virtual {v0, p1, p2}, LKa/z;->c(LRa/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, p0, LNa/p;->f:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, LRa/c;->I()LRa/c;

    return-void

    :cond_2
    iget-object v1, p0, LNa/p;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    invoke-interface {v0, p2}, LKa/t;->serialize(Ljava/lang/Object;)LKa/s;

    move-result-object p2

    sget-object v0, LNa/r;->z:LNa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LNa/f;->e(LKa/o;LRa/c;)V

    return-void
.end method

.method public final d()LKa/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LNa/p;->a:LKa/t;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LNa/p;->g:LKa/z;

    if-nez v0, :cond_1

    iget-object v0, p0, LNa/p;->c:LKa/j;

    iget-object v1, p0, LNa/p;->e:LKa/A;

    iget-object v2, p0, LNa/p;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, LKa/j;->g(LKa/A;Lcom/google/gson/reflect/TypeToken;)LKa/z;

    move-result-object v0

    iput-object v0, p0, LNa/p;->g:LKa/z;

    :cond_1
    return-object v0
.end method
