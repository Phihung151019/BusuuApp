.class public final LR5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/r$b;,
        LR5/r$a;
    }
.end annotation


# instance fields
.field private final b:LR5/k;

.field private c:LR5/r$b;

.field private d:LR5/v;

.field private e:LR5/v;

.field private f:LR5/s;

.field private g:LR5/r$a;


# direct methods
.method private constructor <init>(LR5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/r;->b:LR5/k;

    sget-object p1, LR5/v;->q:LR5/v;

    iput-object p1, p0, LR5/r;->e:LR5/v;

    return-void
.end method

.method private constructor <init>(LR5/k;LR5/r$b;LR5/v;LR5/v;LR5/s;LR5/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/r;->b:LR5/k;

    iput-object p3, p0, LR5/r;->d:LR5/v;

    iput-object p4, p0, LR5/r;->e:LR5/v;

    iput-object p2, p0, LR5/r;->c:LR5/r$b;

    iput-object p6, p0, LR5/r;->g:LR5/r$a;

    iput-object p5, p0, LR5/r;->f:LR5/s;

    return-void
.end method

.method public static p(LR5/k;LR5/v;LR5/s;)LR5/r;
    .locals 1

    new-instance v0, LR5/r;

    invoke-direct {v0, p0}, LR5/r;-><init>(LR5/k;)V

    invoke-virtual {v0, p1, p2}, LR5/r;->l(LR5/v;LR5/s;)LR5/r;

    move-result-object p0

    return-object p0
.end method

.method public static q(LR5/k;)LR5/r;
    .locals 8

    new-instance v7, LR5/r;

    sget-object v2, LR5/r$b;->m:LR5/r$b;

    sget-object v4, LR5/v;->q:LR5/v;

    new-instance v5, LR5/s;

    invoke-direct {v5}, LR5/s;-><init>()V

    sget-object v6, LR5/r$a;->s:LR5/r$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, LR5/r;-><init>(LR5/k;LR5/r$b;LR5/v;LR5/v;LR5/s;LR5/r$a;)V

    return-object v7
.end method

.method public static r(LR5/k;LR5/v;)LR5/r;
    .locals 1

    new-instance v0, LR5/r;

    invoke-direct {v0, p0}, LR5/r;-><init>(LR5/k;)V

    invoke-virtual {v0, p1}, LR5/r;->m(LR5/v;)LR5/r;

    move-result-object p0

    return-object p0
.end method

.method public static s(LR5/k;LR5/v;)LR5/r;
    .locals 1

    new-instance v0, LR5/r;

    invoke-direct {v0, p0}, LR5/r;-><init>(LR5/k;)V

    invoke-virtual {v0, p1}, LR5/r;->n(LR5/v;)LR5/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LR5/r;
    .locals 8

    new-instance v7, LR5/r;

    iget-object v1, p0, LR5/r;->b:LR5/k;

    iget-object v2, p0, LR5/r;->c:LR5/r$b;

    iget-object v3, p0, LR5/r;->d:LR5/v;

    iget-object v4, p0, LR5/r;->e:LR5/v;

    iget-object v0, p0, LR5/r;->f:LR5/s;

    invoke-virtual {v0}, LR5/s;->c()LR5/s;

    move-result-object v5

    iget-object v6, p0, LR5/r;->g:LR5/r$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LR5/r;-><init>(LR5/k;LR5/r$b;LR5/v;LR5/v;LR5/s;LR5/r$a;)V

    return-object v7
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LR5/r;->g:LR5/r$a;

    sget-object v1, LR5/r$a;->q:LR5/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LR5/r;->g:LR5/r$a;

    sget-object v1, LR5/r$a;->m:LR5/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, LR5/r;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LR5/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, LR5/r;->c:LR5/r$b;

    sget-object v1, LR5/r$b;->s:LR5/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LR5/r;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LR5/r;

    iget-object v1, p0, LR5/r;->b:LR5/k;

    iget-object v2, p1, LR5/r;->b:LR5/k;

    invoke-virtual {v1, v2}, LR5/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LR5/r;->d:LR5/v;

    iget-object v2, p1, LR5/r;->d:LR5/v;

    invoke-virtual {v1, v2}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LR5/r;->c:LR5/r$b;

    iget-object v2, p1, LR5/r;->c:LR5/r$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LR5/r;->g:LR5/r$a;

    iget-object v2, p1, LR5/r;->g:LR5/r$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, LR5/r;->f:LR5/s;

    iget-object p1, p1, LR5/r;->f:LR5/s;

    invoke-virtual {v0, p1}, LR5/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, LR5/r;->c:LR5/r$b;

    sget-object v1, LR5/r$b;->t:LR5/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, LR5/r;->c:LR5/r$b;

    sget-object v1, LR5/r$b;->q:LR5/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getData()LR5/s;
    .locals 1

    iget-object v0, p0, LR5/r;->f:LR5/s;

    return-object v0
.end method

.method public getKey()LR5/k;
    .locals 1

    iget-object v0, p0, LR5/r;->b:LR5/k;

    return-object v0
.end method

.method public getVersion()LR5/v;
    .locals 1

    iget-object v0, p0, LR5/r;->d:LR5/v;

    return-object v0
.end method

.method public h()LR5/v;
    .locals 1

    iget-object v0, p0, LR5/r;->e:LR5/v;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LR5/r;->b:LR5/k;

    invoke-virtual {v0}, LR5/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(LR5/q;)LP6/u;
    .locals 1

    invoke-virtual {p0}, LR5/r;->getData()LR5/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LR5/s;->i(LR5/q;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public l(LR5/v;LR5/s;)LR5/r;
    .locals 0

    iput-object p1, p0, LR5/r;->d:LR5/v;

    sget-object p1, LR5/r$b;->q:LR5/r$b;

    iput-object p1, p0, LR5/r;->c:LR5/r$b;

    iput-object p2, p0, LR5/r;->f:LR5/s;

    sget-object p1, LR5/r$a;->s:LR5/r$a;

    iput-object p1, p0, LR5/r;->g:LR5/r$a;

    return-object p0
.end method

.method public m(LR5/v;)LR5/r;
    .locals 0

    iput-object p1, p0, LR5/r;->d:LR5/v;

    sget-object p1, LR5/r$b;->s:LR5/r$b;

    iput-object p1, p0, LR5/r;->c:LR5/r$b;

    new-instance p1, LR5/s;

    invoke-direct {p1}, LR5/s;-><init>()V

    iput-object p1, p0, LR5/r;->f:LR5/s;

    sget-object p1, LR5/r$a;->s:LR5/r$a;

    iput-object p1, p0, LR5/r;->g:LR5/r$a;

    return-object p0
.end method

.method public n(LR5/v;)LR5/r;
    .locals 0

    iput-object p1, p0, LR5/r;->d:LR5/v;

    sget-object p1, LR5/r$b;->t:LR5/r$b;

    iput-object p1, p0, LR5/r;->c:LR5/r$b;

    new-instance p1, LR5/s;

    invoke-direct {p1}, LR5/s;-><init>()V

    iput-object p1, p0, LR5/r;->f:LR5/s;

    sget-object p1, LR5/r$a;->q:LR5/r$a;

    iput-object p1, p0, LR5/r;->g:LR5/r$a;

    return-object p0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, LR5/r;->c:LR5/r$b;

    sget-object v1, LR5/r$b;->m:LR5/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()LR5/r;
    .locals 1

    sget-object v0, LR5/r$a;->q:LR5/r$a;

    iput-object v0, p0, LR5/r;->g:LR5/r$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR5/r;->b:LR5/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR5/r;->d:LR5/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR5/r;->e:LR5/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR5/r;->c:LR5/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR5/r;->g:LR5/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR5/r;->f:LR5/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LR5/r;
    .locals 1

    sget-object v0, LR5/r$a;->m:LR5/r$a;

    iput-object v0, p0, LR5/r;->g:LR5/r$a;

    sget-object v0, LR5/v;->q:LR5/v;

    iput-object v0, p0, LR5/r;->d:LR5/v;

    return-object p0
.end method

.method public v(LR5/v;)LR5/r;
    .locals 0

    iput-object p1, p0, LR5/r;->e:LR5/v;

    return-object p0
.end method
