.class public abstract Lorg/jsoup/parser/m;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field public a:Lorg/jsoup/parser/g;

.field public b:Lorg/jsoup/parser/a;

.field public c:Lorg/jsoup/parser/k;

.field public d:LU7/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU7/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lorg/jsoup/parser/i;

.field public h:Lorg/jsoup/parser/f;

.field public i:Lorg/jsoup/parser/i$h;

.field public j:Lorg/jsoup/parser/i$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jsoup/parser/i$h;

    invoke-direct {v0}, Lorg/jsoup/parser/i$h;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/m;->i:Lorg/jsoup/parser/i$h;

    new-instance v0, Lorg/jsoup/parser/i$g;

    invoke-direct {v0}, Lorg/jsoup/parser/i$g;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/m;->j:Lorg/jsoup/parser/i$g;

    return-void
.end method


# virtual methods
.method public a()LU7/h;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract b()Lorg/jsoup/parser/f;
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->a()Lorg/jsoup/parser/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/jsoup/parser/d;

    iget-object v2, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 1

    const-string v0, "String input must not be null"

    invoke-static {p1, v0}, LS7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    invoke-static {p2, v0}, LS7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU7/f;

    invoke-direct {v0, p2}, LU7/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/parser/m;->d:LU7/f;

    invoke-virtual {v0, p3}, LU7/f;->P0(Lorg/jsoup/parser/g;)LU7/f;

    iput-object p3, p0, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    invoke-virtual {p3}, Lorg/jsoup/parser/g;->e()Lorg/jsoup/parser/f;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    new-instance v0, Lorg/jsoup/parser/a;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    new-instance p1, Lorg/jsoup/parser/k;

    iget-object v0, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    invoke-virtual {p3}, Lorg/jsoup/parser/g;->a()Lorg/jsoup/parser/e;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lorg/jsoup/parser/k;-><init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/e;)V

    iput-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/jsoup/parser/m;->f:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)LU7/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/m;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    invoke-virtual {p0}, Lorg/jsoup/parser/m;->j()V

    iget-object p1, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    iput-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    iput-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/jsoup/parser/m;->d:LU7/f;

    return-object p1
.end method

.method public abstract f(Lorg/jsoup/parser/i;)Z
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    iget-object v1, p0, Lorg/jsoup/parser/m;->j:Lorg/jsoup/parser/i$g;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/jsoup/parser/i$g;

    invoke-direct {v0}, Lorg/jsoup/parser/i$g;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/i$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/i$i;->E()Lorg/jsoup/parser/i$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/i$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/m;->i:Lorg/jsoup/parser/i$h;

    iget-object v1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    if-ne v1, v0, :cond_0

    new-instance v0, Lorg/jsoup/parser/i$h;

    invoke-direct {v0}, Lorg/jsoup/parser/i$h;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/i$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/i$h;->E()Lorg/jsoup/parser/i$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/i$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;LU7/b;)Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/m;->i:Lorg/jsoup/parser/i$h;

    iget-object v1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    if-ne v1, v0, :cond_0

    new-instance v0, Lorg/jsoup/parser/i$h;

    invoke-direct {v0}, Lorg/jsoup/parser/i$h;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/i$h;->G(Ljava/lang/String;LU7/b;)Lorg/jsoup/parser/i$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/i$h;->E()Lorg/jsoup/parser/i$i;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/i$h;->G(Ljava/lang/String;LU7/b;)Lorg/jsoup/parser/i$h;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->f(Lorg/jsoup/parser/i;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    sget-object v1, Lorg/jsoup/parser/i$j;->EOF:Lorg/jsoup/parser/i$j;

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/k;->u()Lorg/jsoup/parser/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jsoup/parser/m;->f(Lorg/jsoup/parser/i;)Z

    invoke-virtual {v2}, Lorg/jsoup/parser/i;->m()Lorg/jsoup/parser/i;

    iget-object v2, v2, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    if-ne v2, v1, :cond_0

    return-void
.end method
