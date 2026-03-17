.class Lr5/v$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/g;
.implements Lr5/v$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private final a:Lw5/j;

.field private final b:Lcom/google/firebase/database/core/Tag;

.field final synthetic c:Lr5/v;


# direct methods
.method public constructor <init>(Lr5/v;Lw5/j;)V
    .locals 0

    iput-object p1, p0, Lr5/v$p;->c:Lr5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr5/v$p;->a:Lw5/j;

    invoke-virtual {p2}, Lw5/j;->g()Lw5/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr5/v;->V(Lw5/i;)Lcom/google/firebase/database/core/Tag;

    move-result-object p1

    iput-object p1, p0, Lr5/v$p;->b:Lcom/google/firebase/database/core/Tag;

    return-void
.end method

.method static synthetic e(Lr5/v$p;)Lcom/google/firebase/database/core/Tag;
    .locals 0

    iget-object p0, p0, Lr5/v$p;->b:Lcom/google/firebase/database/core/Tag;

    return-object p0
.end method


# virtual methods
.method public a(Lm5/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/b;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lr5/v$p;->a:Lw5/j;

    invoke-virtual {p1}, Lw5/j;->g()Lw5/i;

    move-result-object p1

    iget-object v0, p0, Lr5/v$p;->b:Lcom/google/firebase/database/core/Tag;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr5/v$p;->c:Lr5/v;

    invoke-virtual {p1, v0}, Lr5/v;->B(Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lr5/v$p;->c:Lr5/v;

    invoke-virtual {p1}, Lw5/i;->e()Lr5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5/v;->u(Lr5/l;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lr5/v$p;->c:Lr5/v;

    invoke-static {v0}, Lr5/v;->a(Lr5/v;)Ly5/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listen at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr5/v$p;->a:Lw5/j;

    invoke-virtual {v2}, Lw5/j;->g()Lw5/i;

    move-result-object v2

    invoke-virtual {v2}, Lw5/i;->e()Lr5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm5/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/c;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lr5/v$p;->c:Lr5/v;

    iget-object v1, p0, Lr5/v$p;->a:Lw5/j;

    invoke-virtual {v1}, Lw5/j;->g()Lw5/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lr5/v;->P(Lw5/i;Lm5/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/v$p;->a:Lw5/j;

    invoke-virtual {v0}, Lw5/j;->h()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lp5/a;
    .locals 4

    iget-object v0, p0, Lr5/v$p;->a:Lw5/j;

    invoke-virtual {v0}, Lw5/j;->h()Lz5/n;

    move-result-object v0

    invoke-static {v0}, Lz5/d;->b(Lz5/n;)Lz5/d;

    move-result-object v0

    invoke-virtual {v0}, Lz5/d;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/l;

    invoke-virtual {v3}, Lr5/l;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lp5/a;

    invoke-virtual {v0}, Lz5/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lp5/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lr5/v$p;->a:Lw5/j;

    invoke-virtual {v0}, Lw5/j;->h()Lz5/n;

    move-result-object v0

    invoke-static {v0}, Lu5/e;->b(Lz5/n;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
