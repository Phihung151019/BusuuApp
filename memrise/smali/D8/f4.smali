.class public final LD8/f4;
.super LD8/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:LK8/I0;


# direct methods
.method public constructor <init>(LD8/A4;LK8/I0;)V
    .locals 0

    iput-object p2, p0, LD8/f4;->d:LK8/I0;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, LD8/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LD8/v1;Ljava/util/List;)LD8/p;
    .locals 2

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v1, v0, p2}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v1, p1, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p1, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD8/p;

    iget-object v1, p1, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    invoke-virtual {v1, p1, p2}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-interface {v0}, LD8/p;->y()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LD8/f4;->d:LK8/I0;

    iget-object v1, v0, LK8/I0;->b:Ljava/lang/Object;

    check-cast v1, LK8/N0;

    iget-object v1, v1, LK8/N0;->e:Ly/a;

    iget-object v0, v0, LK8/I0;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    new-instance p1, LD8/t;

    invoke-direct {p1, p2}, LD8/t;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
