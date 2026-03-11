.class public Lu5/f;
.super Ljava/lang/Object;
.source "MarkwonBuilderImpl.java"

# interfaces
.implements Lu5/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu5/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView$BufferType;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lu5/f;->b:Ljava/util/List;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lu5/f;->c:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5/f;->d:Z

    iput-object p1, p0, Lu5/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu5/i;",
            ">;)",
            "Ljava/util/List<",
            "Lu5/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu5/p;

    invoke-direct {v0, p0}, Lu5/p;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lu5/p;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lu5/i;)Lu5/e$a;
    .locals 1
    .param p1    # Lu5/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lu5/e;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu5/f;->b:Ljava/util/List;

    invoke-static {v0}, Lu5/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LO7/d$b;

    invoke-direct {v1}, LO7/d$b;-><init>()V

    iget-object v2, p0, Lu5/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lv5/c;->i(Landroid/content/Context;)Lv5/c$a;

    move-result-object v2

    new-instance v3, Lu5/g$b;

    invoke-direct {v3}, Lu5/g$b;-><init>()V

    new-instance v4, Lu5/n$a;

    invoke-direct {v4}, Lu5/n$a;-><init>()V

    new-instance v5, Lu5/k$a;

    invoke-direct {v5}, Lu5/k$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5/i;

    invoke-interface {v7, v1}, Lu5/i;->f(LO7/d$b;)V

    invoke-interface {v7, v2}, Lu5/i;->i(Lv5/c$a;)V

    invoke-interface {v7, v3}, Lu5/i;->g(Lu5/g$b;)V

    invoke-interface {v7, v4}, Lu5/i;->c(Lu5/l$b;)V

    invoke-interface {v7, v5}, Lu5/i;->a(Lu5/j$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv5/c$a;->z()Lv5/c;

    move-result-object v2

    invoke-interface {v5}, Lu5/j$a;->build()Lu5/j;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lu5/g$b;->h(Lv5/c;Lu5/j;)Lu5/g;

    move-result-object v11

    invoke-static {v4, v11}, Lu5/m;->b(Lu5/l$b;Lu5/g;)Lu5/m;

    move-result-object v10

    new-instance v2, Lu5/h;

    iget-object v7, p0, Lu5/f;->c:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1}, LO7/d$b;->f()LO7/d;

    move-result-object v9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-boolean v13, p0, Lu5/f;->d:Z

    const/4 v8, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lu5/h;-><init>(Landroid/widget/TextView$BufferType;Lu5/e$b;LO7/d;Lu5/m;Lu5/g;Ljava/util/List;Z)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
