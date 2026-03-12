.class public final LJ3/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LR2/u;

.field public final synthetic b:LJ3/C;


# direct methods
.method public constructor <init>(LJ3/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/C$a;->b:LJ3/C;

    new-instance p1, LR2/u;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, LR2/u;-><init>(I[B)V

    iput-object p1, p0, LJ3/C$a;->a:LR2/u;

    return-void
.end method


# virtual methods
.method public final b(LR2/A;Lh3/o;LJ3/D$c;)V
    .locals 0

    return-void
.end method

.method public final e(LR2/v;)V
    .locals 9

    iget-object v0, p0, LJ3/C$a;->b:LJ3/C;

    iget-object v1, v0, LJ3/C;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, LR2/v;->u()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LR2/v;->u()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, LR2/v;->G(I)V

    invoke-virtual {p1}, LR2/v;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    iget-object v6, p0, LJ3/C$a;->a:LR2/u;

    iget-object v7, v6, LR2/u;->a:[B

    invoke-virtual {p1, v7, v4, v3}, LR2/v;->e([BII)V

    invoke-virtual {v6, v4}, LR2/u;->l(I)V

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, LR2/u;->g(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, LR2/u;->n(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v6, v8}, LR2/u;->n(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8}, LR2/u;->g(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, LJ3/y;

    new-instance v8, LJ3/C$b;

    invoke-direct {v8, v0, v6}, LJ3/C$b;-><init>(LJ3/C;I)V

    invoke-direct {v7, v8}, LJ3/y;-><init>(LJ3/x;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, LJ3/C;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, LJ3/C;->k:I

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
