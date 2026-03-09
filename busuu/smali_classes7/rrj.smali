.class public final Lrrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj;


# instance fields
.field public final a:Lkkn;

.field public final synthetic b:Ltrj;


# direct methods
.method public constructor <init>(Ltrj;)V
    .locals 2

    iput-object p1, p0, Lrrj;->b:Ltrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkkn;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lkkn;-><init>([BI)V

    iput-object p1, p0, Lrrj;->a:Lkkn;

    return-void
.end method


# virtual methods
.method public final a(Lwtn;Lnbj;Lxrj;)V
    .locals 0

    return-void
.end method

.method public final b(Loln;)V
    .locals 9

    invoke-virtual {p1}, Loln;->B()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Loln;->B()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Loln;->l(I)V

    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lrrj;->a:Lkkn;

    invoke-virtual {p1, v4, v1}, Loln;->f(Lkkn;I)V

    iget-object v4, p0, Lrrj;->a:Lkkn;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lkkn;->d(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lkkn;->n(I)V

    const/16 v4, 0xd

    if-nez v5, :cond_1

    iget-object v5, p0, Lrrj;->a:Lkkn;

    invoke-virtual {v5, v4}, Lkkn;->n(I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lrrj;->a:Lkkn;

    invoke-virtual {v5, v4}, Lkkn;->d(I)I

    move-result v4

    iget-object v5, p0, Lrrj;->b:Ltrj;

    invoke-static {v5}, Ltrj;->f(Ltrj;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lrrj;->b:Ltrj;

    invoke-static {v5}, Ltrj;->f(Ltrj;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Llrj;

    new-instance v8, Lsrj;

    invoke-direct {v8, v5, v4}, Lsrj;-><init>(Ltrj;I)V

    invoke-direct {v7, v8}, Llrj;-><init>(Ljrj;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lrrj;->b:Ltrj;

    invoke-static {v4}, Ltrj;->a(Ltrj;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ltrj;->m(Ltrj;I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lrrj;->b:Ltrj;

    invoke-static {p1}, Ltrj;->f(Ltrj;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method
