.class public abstract LU7/l;
.super LU7/m;
.source "LeafNode.java"


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU7/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LU7/l;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU7/m;-><init>()V

    return-void
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LU7/m;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LU7/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(LU7/m;)LU7/l;
    .locals 1

    invoke-super {p0, p1}, LU7/m;->l(LU7/m;)LU7/m;

    move-result-object p1

    check-cast p1, LU7/l;

    invoke-virtual {p0}, LU7/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU7/l;->h:Ljava/lang/Object;

    check-cast v0, LU7/b;

    invoke-virtual {v0}, LU7/b;->l()LU7/b;

    move-result-object v0

    iput-object v0, p1, LU7/l;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final T()V
    .locals 3

    invoke-virtual {p0}, LU7/l;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU7/l;->h:Ljava/lang/Object;

    new-instance v1, LU7/b;

    invoke-direct {v1}, LU7/b;-><init>()V

    iput-object v1, p0, LU7/l;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU7/m;->u()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LU7/b;->H(Ljava/lang/String;Ljava/lang/String;)LU7/b;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LU7/l;->T()V

    invoke-super {p0, p1}, LU7/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)LU7/m;
    .locals 1

    invoke-virtual {p0}, LU7/l;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU7/m;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LU7/l;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU7/l;->T()V

    invoke-super {p0, p1, p2}, LU7/m;->c(Ljava/lang/String;Ljava/lang/String;)LU7/m;

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LS7/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, LU7/l;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LU7/m;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU7/l;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1}, LU7/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()LU7/b;
    .locals 1

    invoke-virtual {p0}, LU7/l;->T()V

    iget-object v0, p0, LU7/l;->h:Ljava/lang/Object;

    check-cast v0, LU7/b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LU7/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU7/m;->C()LU7/m;

    move-result-object v0

    invoke-virtual {v0}, LU7/m;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic l(LU7/m;)LU7/m;
    .locals 0

    invoke-virtual {p0, p1}, LU7/l;->S(LU7/m;)LU7/l;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n()LU7/m;
    .locals 0

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU7/m;",
            ">;"
        }
    .end annotation

    sget-object v0, LU7/l;->i:Ljava/util/List;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LU7/l;->T()V

    invoke-super {p0, p1}, LU7/m;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, LU7/l;->h:Ljava/lang/Object;

    instance-of v0, v0, LU7/b;

    return v0
.end method
