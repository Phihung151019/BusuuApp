.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/k;

.field public b:Lo0/a;

.field public c:Z

.field public final d:LR2/l;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ln0/k;Lo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/b;->a:Ln0/k;

    iput-object p2, p0, Lo0/b;->b:Lo0/a;

    new-instance p1, LR2/l;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LR2/l;-><init>(I)V

    iput-object p1, p0, Lo0/b;->d:LR2/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/b;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0/b;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lo0/b;->i:I

    iput p1, p0, Lo0/b;->j:I

    iput p1, p0, Lo0/b;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lo0/b;->c()V

    iget-object v0, p0, Lo0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lo0/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0/b;->g:I

    return-void
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lo0/b;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lo0/b;->b:Lo0/a;

    iget-object v2, v2, Lo0/a;->d:Lo0/g;

    sget-object v3, Lo0/d$I;->c:Lo0/d$I;

    invoke-virtual {v2, v3}, Lo0/g;->O0(Lo0/d;)V

    iget-object v3, v2, Lo0/g;->f:[I

    iget v4, v2, Lo0/g;->g:I

    iget-object v5, v2, Lo0/g;->d:[Lo0/d;

    iget v2, v2, Lo0/g;->e:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, Lo0/d;->a:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, Lo0/b;->g:I

    :cond_0
    iget-object v0, p0, Lo0/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lo0/b;->b:Lo0/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lo0/a;->d:Lo0/g;

    sget-object v3, Lo0/d$h;->c:Lo0/d$h;

    invoke-virtual {v2, v3}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {v2, v1, v4}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    iget v0, p0, Lo0/b;->l:I

    if-lez v0, :cond_1

    iget v1, p0, Lo0/b;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lo0/b;->b()V

    iget-object v3, p0, Lo0/b;->b:Lo0/a;

    iget-object v3, v3, Lo0/a;->d:Lo0/g;

    sget-object v4, Lo0/d$y;->c:Lo0/d$y;

    invoke-virtual {v3, v4}, Lo0/g;->O0(Lo0/d;)V

    iget v4, v3, Lo0/g;->g:I

    iget-object v5, v3, Lo0/g;->d:[Lo0/d;

    iget v6, v3, Lo0/g;->e:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, Lo0/d;->a:I

    sub-int/2addr v4, v5

    iget-object v3, v3, Lo0/g;->f:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, Lo0/b;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lo0/b;->k:I

    iget v3, p0, Lo0/b;->j:I

    invoke-virtual {p0}, Lo0/b;->b()V

    iget-object v4, p0, Lo0/b;->b:Lo0/a;

    iget-object v4, v4, Lo0/a;->d:Lo0/g;

    sget-object v5, Lo0/d$s;->c:Lo0/d$s;

    invoke-virtual {v4, v5}, Lo0/g;->O0(Lo0/d;)V

    iget v5, v4, Lo0/g;->g:I

    iget-object v6, v4, Lo0/g;->d:[Lo0/d;

    iget v7, v4, Lo0/g;->e:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, Lo0/d;->a:I

    sub-int/2addr v5, v6

    iget-object v4, v4, Lo0/g;->f:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, Lo0/b;->j:I

    iput v2, p0, Lo0/b;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo0/b;->l:I

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lo0/b;->a:Ln0/k;

    if-eqz p1, :cond_0

    iget-object p1, v0, Ln0/k;->G:Ln0/W0;

    iget p1, p1, Ln0/W0;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ln0/k;->G:Ln0/W0;

    iget p1, p1, Ln0/W0;->g:I

    :goto_0
    iget v0, p0, Lo0/b;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lo0/b;->b:Lo0/a;

    iget-object v1, v1, Lo0/a;->d:Lo0/g;

    sget-object v2, Lo0/d$a;->c:Lo0/d$a;

    invoke-virtual {v1, v2}, Lo0/g;->O0(Lo0/d;)V

    iget-object v2, v1, Lo0/g;->f:[I

    iget v3, v1, Lo0/g;->g:I

    iget-object v4, v1, Lo0/g;->d:[Lo0/d;

    iget v1, v1, Lo0/g;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget v1, v1, Lo0/d;->a:I

    sub-int/2addr v3, v1

    aput v0, v2, v3

    iput p1, p0, Lo0/b;->f:I

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lo0/b;->a:Ln0/k;

    iget-object v0, v0, Ln0/k;->G:Ln0/W0;

    iget v1, v0, Ln0/W0;->c:I

    if-lez v1, :cond_1

    iget v1, v0, Ln0/W0;->i:I

    const/4 v2, -0x2

    iget-object v3, p0, Lo0/b;->d:LR2/l;

    invoke-virtual {v3, v2}, LR2/l;->c(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-boolean v2, p0, Lo0/b;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo0/b;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Lo0/b;->d(Z)V

    iget-object v2, p0, Lo0/b;->b:Lo0/a;

    iget-object v2, v2, Lo0/a;->d:Lo0/g;

    sget-object v6, Lo0/d$n;->c:Lo0/d$n;

    invoke-virtual {v2, v6}, Lo0/g;->O0(Lo0/d;)V

    iput-boolean v5, p0, Lo0/b;->c:Z

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Ln0/W0;->a(I)Ln0/a;

    move-result-object v0

    invoke-virtual {v3, v1}, LR2/l;->e(I)V

    invoke-virtual {p0, v4}, Lo0/b;->d(Z)V

    iget-object v1, p0, Lo0/b;->b:Lo0/a;

    iget-object v1, v1, Lo0/a;->d:Lo0/g;

    sget-object v2, Lo0/d$m;->c:Lo0/d$m;

    invoke-virtual {v1, v2}, Lo0/g;->O0(Lo0/d;)V

    invoke-static {v1, v4, v0}, Lo0/g$b;->a(Lo0/g;ILjava/lang/Object;)V

    iput-boolean v5, p0, Lo0/b;->c:Z

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lo0/b;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Lo0/b;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lo0/b;->l:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lo0/b;->c()V

    iput p1, p0, Lo0/b;->i:I

    iput p2, p0, Lo0/b;->l:I

    :cond_3
    return-void
.end method
