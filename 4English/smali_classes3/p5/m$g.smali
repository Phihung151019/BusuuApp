.class Lp5/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/m;->u0(Lp5/m$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp5/m$n;

.field final synthetic b:Lp5/m;


# direct methods
.method constructor <init>(Lp5/m;Lp5/m$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp5/m$g;->b:Lp5/m;

    iput-object p2, p0, Lp5/m$g;->a:Lp5/m$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "d"

    if-eqz v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "w"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lp5/m$g;->b:Lp5/m;

    iget-object v5, p0, Lp5/m$g;->a:Lp5/m$n;

    invoke-static {v5}, Lp5/m$n;->a(Lp5/m$n;)Lp5/m$p;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lp5/m;->G(Lp5/m;Ljava/util/List;Lp5/m$p;)V

    :cond_0
    iget-object v2, p0, Lp5/m$g;->b:Lp5/m;

    invoke-static {v2}, Lp5/m;->H(Lp5/m;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lp5/m$g;->a:Lp5/m$n;

    invoke-virtual {v4}, Lp5/m$n;->d()Lp5/m$p;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/m$n;

    iget-object v4, p0, Lp5/m$g;->a:Lp5/m$n;

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lp5/m$g;->b:Lp5/m;

    iget-object v2, p0, Lp5/m$g;->a:Lp5/m$n;

    invoke-virtual {v2}, Lp5/m$n;->d()Lp5/m$p;

    move-result-object v2

    invoke-static {v1, v2}, Lp5/m;->I(Lp5/m;Lp5/m$p;)Lp5/m$n;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lp5/m$g;->a:Lp5/m$n;

    invoke-static {v1}, Lp5/m$n;->b(Lp5/m$n;)Lp5/o;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lp5/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp5/m$g;->a:Lp5/m$n;

    invoke-static {p1}, Lp5/m$n;->b(Lp5/m$n;)Lp5/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lp5/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
