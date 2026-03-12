.class public final Lw7/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LY7/n;

.field public final synthetic b:Lw7/C;


# direct methods
.method public constructor <init>(Lw7/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/C$a;->b:Lw7/C;

    new-instance p1, LY7/n;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, LY7/n;-><init>(I[B)V

    iput-object p1, p0, Lw7/C$a;->a:LY7/n;

    return-void
.end method


# virtual methods
.method public final b(LY7/x;Ln7/j;Lw7/D$c;)V
    .locals 0

    return-void
.end method

.method public final c(LY7/o;)V
    .locals 9

    iget-object v0, p0, Lw7/C$a;->b:Lw7/C;

    iget-object v1, v0, Lw7/C;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, LY7/o;->o()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LY7/o;->o()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, LY7/o;->z(I)V

    invoke-virtual {p1}, LY7/o;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lw7/C$a;->a:LY7/n;

    iget-object v7, v6, LY7/n;->a:[B

    invoke-virtual {p1, v7, v4, v3}, LY7/o;->c([BII)V

    invoke-virtual {v6, v4}, LY7/n;->j(I)V

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, LY7/n;->f(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, LY7/n;->l(I)V

    const/16 v8, 0xd

    if-nez v7, :cond_2

    invoke-virtual {v6, v8}, LY7/n;->l(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v8}, LY7/n;->f(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lw7/y;

    new-instance v8, Lw7/C$b;

    invoke-direct {v8, v0, v6}, Lw7/C$b;-><init>(Lw7/C;I)V

    invoke-direct {v7, v8}, Lw7/y;-><init>(Lw7/x;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lw7/C;->m:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lw7/C;->m:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget p1, v0, Lw7/C;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method
