.class Lw3/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ld4/F;

.field final synthetic b:Lw3/H;


# direct methods
.method public constructor <init>(Lw3/H;)V
    .locals 1

    iput-object p1, p0, Lw3/H$a;->b:Lw3/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld4/F;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ld4/F;-><init>([B)V

    iput-object p1, p0, Lw3/H$a;->a:Ld4/F;

    return-void
.end method


# virtual methods
.method public a(Ld4/G;)V
    .locals 9

    invoke-virtual {p1}, Ld4/G;->F()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld4/G;->F()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ld4/G;->T(I)V

    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lw3/H$a;->a:Ld4/F;

    invoke-virtual {p1, v4, v1}, Ld4/G;->i(Ld4/F;I)V

    iget-object v4, p0, Lw3/H$a;->a:Ld4/F;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ld4/F;->h(I)I

    move-result v4

    iget-object v5, p0, Lw3/H$a;->a:Ld4/F;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ld4/F;->r(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lw3/H$a;->a:Ld4/F;

    invoke-virtual {v4, v5}, Ld4/F;->r(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lw3/H$a;->a:Ld4/F;

    invoke-virtual {v4, v5}, Ld4/F;->h(I)I

    move-result v4

    iget-object v5, p0, Lw3/H$a;->b:Lw3/H;

    invoke-static {v5}, Lw3/H;->e(Lw3/H;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lw3/H$a;->b:Lw3/H;

    invoke-static {v5}, Lw3/H;->e(Lw3/H;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lw3/C;

    new-instance v7, Lw3/H$b;

    iget-object v8, p0, Lw3/H$a;->b:Lw3/H;

    invoke-direct {v7, v8, v4}, Lw3/H$b;-><init>(Lw3/H;I)V

    invoke-direct {v6, v7}, Lw3/C;-><init>(Lw3/B;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lw3/H$a;->b:Lw3/H;

    invoke-static {v4}, Lw3/H;->k(Lw3/H;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lw3/H$a;->b:Lw3/H;

    invoke-static {p1}, Lw3/H;->l(Lw3/H;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lw3/H$a;->b:Lw3/H;

    invoke-static {p1}, Lw3/H;->e(Lw3/H;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lm3/j;Lw3/I$d;)V
    .locals 0

    return-void
.end method
