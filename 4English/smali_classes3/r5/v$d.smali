.class Lr5/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/v;->U(Lw5/i;Lw5/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/d$c<",
        "Lr5/u;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr5/v;


# direct methods
.method constructor <init>(Lr5/v;)V
    .locals 0

    iput-object p1, p0, Lr5/v$d;->a:Lr5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lr5/u;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lr5/v$d;->b(Lr5/l;Lr5/u;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr5/l;Lr5/u;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lr5/u;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lr5/u;->e()Lw5/j;

    move-result-object p1

    invoke-virtual {p1}, Lw5/j;->g()Lw5/i;

    move-result-object p1

    iget-object p2, p0, Lr5/v$d;->a:Lr5/v;

    invoke-static {p2}, Lr5/v;->f(Lr5/v;)Lr5/v$q;

    move-result-object p2

    iget-object p3, p0, Lr5/v$d;->a:Lr5/v;

    invoke-static {p3, p1}, Lr5/v;->e(Lr5/v;Lw5/i;)Lw5/i;

    move-result-object p3

    iget-object v0, p0, Lr5/v$d;->a:Lr5/v;

    invoke-virtual {v0, p1}, Lr5/v;->V(Lw5/i;)Lcom/google/firebase/database/core/Tag;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lr5/v$q;->a(Lw5/i;Lcom/google/firebase/database/core/Tag;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lr5/u;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5/j;

    invoke-virtual {p2}, Lw5/j;->g()Lw5/i;

    move-result-object p2

    iget-object p3, p0, Lr5/v$d;->a:Lr5/v;

    invoke-static {p3}, Lr5/v;->f(Lr5/v;)Lr5/v$q;

    move-result-object p3

    iget-object v0, p0, Lr5/v$d;->a:Lr5/v;

    invoke-static {v0, p2}, Lr5/v;->e(Lr5/v;Lw5/i;)Lw5/i;

    move-result-object v0

    iget-object v1, p0, Lr5/v$d;->a:Lr5/v;

    invoke-virtual {v1, p2}, Lr5/v;->V(Lw5/i;)Lcom/google/firebase/database/core/Tag;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lr5/v$q;->a(Lw5/i;Lcom/google/firebase/database/core/Tag;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
