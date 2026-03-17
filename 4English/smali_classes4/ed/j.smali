.class public final Led/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/h;


# instance fields
.field private final a:Led/q;

.field private final b:Led/i;


# direct methods
.method public constructor <init>(Led/q;Led/i;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/j;->a:Led/q;

    iput-object p2, p0, Led/j;->b:Led/i;

    return-void
.end method


# virtual methods
.method public a(Lld/b;)Lzd/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/j;->a:Led/q;

    iget-object v1, p0, Led/j;->b:Led/i;

    invoke-virtual {v1}, Led/i;->d()Lzd/k;

    move-result-object v1

    invoke-virtual {v1}, Lzd/k;->g()Lzd/l;

    move-result-object v1

    invoke-static {v1}, LNd/c;->a(Lzd/l;)Lkd/e;

    move-result-object v1

    invoke-static {v0, p1, v1}, Led/r;->b(Led/q;Lld/b;Lkd/e;)Led/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Led/s;->d()Lld/b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Led/j;->b:Led/i;

    invoke-virtual {p1, v0}, Led/i;->j(Led/s;)Lzd/g;

    move-result-object p1

    return-object p1
.end method
