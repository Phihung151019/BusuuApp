.class Lr5/n$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/v$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/n;


# direct methods
.method constructor <init>(Lr5/n;)V
    .locals 0

    iput-object p1, p0, Lr5/n$o;->a:Lr5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw5/i;Lcom/google/firebase/database/core/Tag;)V
    .locals 1

    iget-object p2, p0, Lr5/n$o;->a:Lr5/n;

    invoke-static {p2}, Lr5/n;->m(Lr5/n;)Lp5/h;

    move-result-object p2

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lw5/i;->d()Lw5/h;

    move-result-object p1

    invoke-virtual {p1}, Lw5/h;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lp5/h;->f(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lw5/i;Lcom/google/firebase/database/core/Tag;Lp5/g;Lr5/v$n;)V
    .locals 7

    iget-object v0, p0, Lr5/n$o;->a:Lr5/n;

    invoke-static {v0}, Lr5/n;->m(Lr5/n;)Lp5/h;

    move-result-object v1

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object v0

    invoke-virtual {v0}, Lr5/l;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lw5/i;->d()Lw5/h;

    move-result-object p1

    invoke-virtual {p1}, Lw5/h;->i()Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/core/Tag;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lr5/n$o$a;

    invoke-direct {v6, p0, p4}, Lr5/n$o$a;-><init>(Lr5/n$o;Lr5/v$n;)V

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lp5/h;->e(Ljava/util/List;Ljava/util/Map;Lp5/g;Ljava/lang/Long;Lp5/o;)V

    return-void
.end method
