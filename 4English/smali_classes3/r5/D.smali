.class public Lr5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr5/l;

.field private final b:Lr5/C;


# direct methods
.method public constructor <init>(Lr5/l;Lr5/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/D;->a:Lr5/l;

    iput-object p2, p0, Lr5/D;->b:Lr5/C;

    return-void
.end method


# virtual methods
.method public a(Lz5/b;Lw5/a;)Lz5/n;
    .locals 2

    iget-object v0, p0, Lr5/D;->b:Lr5/C;

    iget-object v1, p0, Lr5/D;->a:Lr5/l;

    invoke-virtual {v0, v1, p1, p2}, Lr5/C;->c(Lr5/l;Lz5/b;Lw5/a;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lz5/n;)Lz5/n;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr5/D;->c(Lz5/n;Ljava/util/List;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lz5/n;Ljava/util/List;)Lz5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lz5/n;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr5/D;->d(Lz5/n;Ljava/util/List;Z)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public d(Lz5/n;Ljava/util/List;Z)Lz5/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lz5/n;"
        }
    .end annotation

    iget-object v0, p0, Lr5/D;->b:Lr5/C;

    iget-object v1, p0, Lr5/D;->a:Lr5/l;

    invoke-virtual {v0, v1, p1, p2, p3}, Lr5/C;->d(Lr5/l;Lz5/n;Ljava/util/List;Z)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Lz5/n;)Lz5/n;
    .locals 2

    iget-object v0, p0, Lr5/D;->b:Lr5/C;

    iget-object v1, p0, Lr5/D;->a:Lr5/l;

    invoke-virtual {v0, v1, p1}, Lr5/C;->e(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Lr5/l;Lz5/n;Lz5/n;)Lz5/n;
    .locals 2

    iget-object v0, p0, Lr5/D;->b:Lr5/C;

    iget-object v1, p0, Lr5/D;->a:Lr5/l;

    invoke-virtual {v0, v1, p1, p2, p3}, Lr5/C;->f(Lr5/l;Lr5/l;Lz5/n;Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Lz5/n;Lz5/m;ZLz5/h;)Lz5/m;
    .locals 6

    iget-object v0, p0, Lr5/D;->b:Lr5/C;

    iget-object v1, p0, Lr5/D;->a:Lr5/l;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lr5/C;->g(Lr5/l;Lz5/n;Lz5/m;ZLz5/h;)Lz5/m;

    move-result-object p1

    return-object p1
.end method

.method public h(Lz5/b;)Lr5/D;
    .locals 2

    new-instance v0, Lr5/D;

    iget-object v1, p0, Lr5/D;->a:Lr5/l;

    invoke-virtual {v1, p1}, Lr5/l;->y(Lz5/b;)Lr5/l;

    move-result-object p1

    iget-object v1, p0, Lr5/D;->b:Lr5/C;

    invoke-direct {v0, p1, v1}, Lr5/D;-><init>(Lr5/l;Lr5/C;)V

    return-object v0
.end method

.method public i(Lr5/l;)Lz5/n;
    .locals 2

    iget-object v0, p0, Lr5/D;->b:Lr5/C;

    iget-object v1, p0, Lr5/D;->a:Lr5/l;

    invoke-virtual {v1, p1}, Lr5/l;->x(Lr5/l;)Lr5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5/C;->n(Lr5/l;)Lz5/n;

    move-result-object p1

    return-object p1
.end method
