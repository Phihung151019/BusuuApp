.class Lz4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/g;-><init>(Lz4/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/g;


# direct methods
.method constructor <init>(Lz4/g;)V
    .locals 0

    iput-object p1, p0, Lz4/g$a;->a:Lz4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz4/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lz4/g$a;->a:Lz4/g;

    invoke-static {v0}, Lz4/g;->b(Lz4/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lz4/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lz4/g$a;->a:Lz4/g;

    invoke-static {v0}, Lz4/g;->c(Lz4/g;)[Lz4/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lz4/m;->f(Landroid/graphics/Matrix;)Lz4/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lz4/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lz4/g$a;->a:Lz4/g;

    invoke-static {v0}, Lz4/g;->b(Lz4/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lz4/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lz4/g$a;->a:Lz4/g;

    invoke-static {v0}, Lz4/g;->d(Lz4/g;)[Lz4/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lz4/m;->f(Landroid/graphics/Matrix;)Lz4/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
