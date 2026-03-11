.class public LS7/c$c;
.super LS7/c$b;
.source "HttpConnection.java"

# interfaces
.implements LR7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS7/c$b<",
        "LR7/a$d;",
        ">;",
        "LR7/a$d;"
    }
.end annotation


# instance fields
.field public e:Ljava/net/Proxy;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LR7/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lorg/jsoup/parser/g;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LS7/c$b;-><init>(LS7/c$a;)V

    iput-object v0, p0, LS7/c$c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LS7/c$c;->k:Z

    iput-boolean v0, p0, LS7/c$c;->l:Z

    iput-boolean v0, p0, LS7/c$c;->n:Z

    const-string v0, "UTF-8"

    iput-object v0, p0, LS7/c$c;->o:Ljava/lang/String;

    const/16 v0, 0x7530

    iput v0, p0, LS7/c$c;->f:I

    const/high16 v0, 0x200000

    iput v0, p0, LS7/c$c;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LS7/c$c;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS7/c$c;->i:Ljava/util/Collection;

    sget-object v0, LR7/a$c;->GET:LR7/a$c;

    iput-object v0, p0, LS7/c$b;->b:LR7/a$c;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, LS7/c$c;->x(Ljava/lang/String;Ljava/lang/String;)LR7/a$a;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    invoke-virtual {p0, v0, v1}, LS7/c$c;->x(Ljava/lang/String;Ljava/lang/String;)LR7/a$a;

    invoke-static {}, Lorg/jsoup/parser/g;->b()Lorg/jsoup/parser/g;

    move-result-object v0

    iput-object v0, p0, LS7/c$c;->m:Lorg/jsoup/parser/g;

    return-void
.end method

.method public static synthetic F(LS7/c$c;)Z
    .locals 0

    iget-boolean p0, p0, LS7/c$c;->n:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, LS7/c$b;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public G(Lorg/jsoup/parser/g;)LS7/c$c;
    .locals 0

    iput-object p1, p0, LS7/c$c;->m:Lorg/jsoup/parser/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS7/c$c;->n:Z

    return-object p0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LS7/c$c;->k:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS7/c$c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c(LR7/a$c;)LR7/a$a;
    .locals 0

    invoke-super {p0, p1}, LS7/c$b;->c(LR7/a$c;)LR7/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)LR7/a$a;
    .locals 0

    invoke-super {p0, p1, p2}, LS7/c$b;->d(Ljava/lang/String;Ljava/lang/String;)LR7/a$a;

    move-result-object p1

    return-object p1
.end method

.method public data()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LR7/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS7/c$c;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public e(Ljava/lang/String;)LR7/a$d;
    .locals 0

    iput-object p1, p0, LS7/c$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, LS7/c$b;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, LS7/c$c;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LS7/c$c;->l:Z

    return v0
.end method

.method public bridge synthetic i()Ljava/net/URL;
    .locals 1

    invoke-super {p0}, LS7/c$b;->i()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()LR7/a$c;
    .locals 1

    invoke-super {p0}, LS7/c$b;->j()LR7/a$c;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, LS7/c$c;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/String;)LR7/a$a;
    .locals 0

    invoke-super {p0, p1, p2}, LS7/c$b;->l(Ljava/lang/String;Ljava/lang/String;)LR7/a$a;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, LS7/c$c;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, LS7/c$b;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, LS7/c$b;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LS7/c$c;->h:Z

    return v0
.end method

.method public parser()Lorg/jsoup/parser/g;
    .locals 1

    iget-object v0, p0, LS7/c$c;->m:Lorg/jsoup/parser/g;

    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/String;)LR7/a$a;
    .locals 0

    invoke-super {p0, p1}, LS7/c$b;->r(Ljava/lang/String;)LR7/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, LS7/c$b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS7/c$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, LS7/c$c;->g:I

    return v0
.end method

.method public bridge synthetic v(Lorg/jsoup/parser/g;)LR7/a$d;
    .locals 0

    invoke-virtual {p0, p1}, LS7/c$c;->G(Lorg/jsoup/parser/g;)LS7/c$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ljava/net/URL;)LR7/a$a;
    .locals 0

    invoke-super {p0, p1}, LS7/c$b;->w(Ljava/net/URL;)LR7/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/lang/String;)LR7/a$a;
    .locals 0

    invoke-super {p0, p1, p2}, LS7/c$b;->x(Ljava/lang/String;Ljava/lang/String;)LR7/a$a;

    move-result-object p1

    return-object p1
.end method
