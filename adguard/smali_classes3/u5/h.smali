.class public Lu5/h;
.super Lu5/e;
.source "MarkwonImpl.java"


# instance fields
.field public final a:Landroid/widget/TextView$BufferType;

.field public final b:LO7/d;

.field public final c:Lu5/m;

.field public final d:Lu5/g;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu5/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;Lu5/e$b;LO7/d;Lu5/m;Lu5/g;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Landroid/widget/TextView$BufferType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu5/e$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # LO7/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lu5/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lu5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView$BufferType;",
            "Lu5/e$b;",
            "LO7/d;",
            "Lu5/m;",
            "Lu5/g;",
            "Ljava/util/List<",
            "Lu5/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lu5/e;-><init>()V

    iput-object p1, p0, Lu5/h;->a:Landroid/widget/TextView$BufferType;

    iput-object p3, p0, Lu5/h;->b:LO7/d;

    iput-object p4, p0, Lu5/h;->c:Lu5/m;

    iput-object p5, p0, Lu5/h;->d:Lu5/g;

    iput-object p6, p0, Lu5/h;->e:Ljava/util/List;

    iput-boolean p7, p0, Lu5/h;->f:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)LN7/r;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/i;

    invoke-interface {v1, p1}, Lu5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu5/h;->b:LO7/d;

    invoke-virtual {v0, p1}, LO7/d;->b(Ljava/lang/String;)LN7/r;

    move-result-object p1

    return-object p1
.end method

.method public c(LN7/r;)Landroid/text/Spanned;
    .locals 3
    .param p1    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/i;

    invoke-interface {v1, p1}, Lu5/i;->h(LN7/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu5/h;->c:Lu5/m;

    invoke-virtual {v0}, Lu5/m;->a()Lu5/l;

    move-result-object v0

    invoke-virtual {p1, v0}, LN7/r;->a(LN7/y;)V

    iget-object v1, p0, Lu5/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/i;

    invoke-interface {v2, p1, v0}, Lu5/i;->e(LN7/r;Lu5/l;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lu5/l;->builder()Lu5/t;

    move-result-object p1

    invoke-virtual {p1}, Lu5/t;->l()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
