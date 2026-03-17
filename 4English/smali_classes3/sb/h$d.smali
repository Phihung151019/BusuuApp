.class Lsb/h$d;
.super Lsb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lkb/U$e;

.field final synthetic b:Lsb/h;


# direct methods
.method constructor <init>(Lsb/h;Lkb/U$e;)V
    .locals 0

    iput-object p1, p0, Lsb/h$d;->b:Lsb/h;

    invoke-direct {p0}, Lsb/c;-><init>()V

    new-instance p1, Lsb/f;

    invoke-direct {p1, p2}, Lsb/f;-><init>(Lkb/U$e;)V

    iput-object p1, p0, Lsb/h$d;->a:Lkb/U$e;

    return-void
.end method


# virtual methods
.method public a(Lkb/U$b;)Lkb/U$i;
    .locals 4

    new-instance v0, Lsb/h$i;

    iget-object v1, p0, Lsb/h$d;->b:Lsb/h;

    iget-object v2, p0, Lsb/h$d;->a:Lkb/U$e;

    invoke-direct {v0, v1, p1, v2}, Lsb/h$i;-><init>(Lsb/h;Lkb/U$b;Lkb/U$e;)V

    invoke-virtual {p1}, Lkb/U$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsb/h;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsb/h$d;->b:Lsb/h;

    iget-object v1, v1, Lsb/h;->g:Lsb/h$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/y;

    invoke-virtual {v3}, Lkb/y;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/q;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsb/h$d;->b:Lsb/h;

    iget-object v1, v1, Lsb/h;->g:Lsb/h$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/y;

    invoke-virtual {p1}, Lkb/y;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/h$b;

    invoke-virtual {p1, v0}, Lsb/h$b;->b(Lsb/h$i;)Z

    invoke-static {p1}, Lsb/h$b;->a(Lsb/h$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lsb/h$i;->n()V

    :cond_0
    return-object v0
.end method

.method public f(Lkb/q;Lkb/U$j;)V
    .locals 3

    iget-object v0, p0, Lsb/h$d;->a:Lkb/U$e;

    new-instance v1, Lsb/h$h;

    iget-object v2, p0, Lsb/h$d;->b:Lsb/h;

    invoke-direct {v1, v2, p2}, Lsb/h$h;-><init>(Lsb/h;Lkb/U$j;)V

    invoke-virtual {v0, p1, v1}, Lkb/U$e;->f(Lkb/q;Lkb/U$j;)V

    return-void
.end method

.method protected g()Lkb/U$e;
    .locals 1

    iget-object v0, p0, Lsb/h$d;->a:Lkb/U$e;

    return-object v0
.end method
