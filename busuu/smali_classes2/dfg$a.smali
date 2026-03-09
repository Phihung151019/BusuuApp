.class public Ldfg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lued;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lfoa;

.field public final synthetic b:Ldfg;


# direct methods
.method public constructor <init>(Ldfg;)V
    .locals 1

    iput-object p1, p0, Ldfg$a;->b:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfoa;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lfoa;-><init>([B)V

    iput-object p1, p0, Ldfg$a;->a:Lfoa;

    return-void
.end method


# virtual methods
.method public a(Lgoa;)V
    .locals 9

    invoke-virtual {p1}, Lgoa;->H()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lgoa;->H()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lgoa;->V(I)V

    invoke-virtual {p1}, Lgoa;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Ldfg$a;->a:Lfoa;

    invoke-virtual {p1, v4, v1}, Lgoa;->k(Lfoa;I)V

    iget-object v4, p0, Ldfg$a;->a:Lfoa;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lfoa;->h(I)I

    move-result v4

    iget-object v5, p0, Ldfg$a;->a:Lfoa;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lfoa;->r(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Ldfg$a;->a:Lfoa;

    invoke-virtual {v4, v5}, Lfoa;->r(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ldfg$a;->a:Lfoa;

    invoke-virtual {v4, v5}, Lfoa;->h(I)I

    move-result v4

    iget-object v5, p0, Ldfg$a;->b:Ldfg;

    invoke-static {v5}, Ldfg;->d(Ldfg;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Ldfg$a;->b:Ldfg;

    invoke-static {v5}, Ldfg;->d(Ldfg;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lved;

    new-instance v7, Ldfg$b;

    iget-object v8, p0, Ldfg$a;->b:Ldfg;

    invoke-direct {v7, v8, v4}, Ldfg$b;-><init>(Ldfg;I)V

    invoke-direct {v6, v7}, Lved;-><init>(Lued;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Ldfg$a;->b:Ldfg;

    invoke-static {v4}, Ldfg;->m(Ldfg;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ldfg$a;->b:Ldfg;

    invoke-static {p1}, Ldfg;->n(Ldfg;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Ldfg$a;->b:Ldfg;

    invoke-static {p1}, Ldfg;->d(Ldfg;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Ly2g;Lkw4;Lefg$d;)V
    .locals 0

    return-void
.end method
