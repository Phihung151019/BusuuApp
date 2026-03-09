.class public Lx26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le9g<",
        "Lt26;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Le9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    iput-object p1, p0, Lx26;->b:Le9g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx26;

    if-eqz v0, :cond_0

    check-cast p1, Lx26;

    iget-object v0, p0, Lx26;->b:Le9g;

    iget-object p1, p1, Lx26;->b:Le9g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lx26;->b:Le9g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public transform(Landroid/content/Context;Lxoc;II)Lxoc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxoc<",
            "Lt26;",
            ">;II)",
            "Lxoc<",
            "Lt26;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lxoc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt26;

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->f()Lwu0;

    move-result-object v1

    invoke-virtual {v0}, Lt26;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lyu0;

    invoke-direct {v3, v2, v1}, Lyu0;-><init>(Landroid/graphics/Bitmap;Lwu0;)V

    iget-object v1, p0, Lx26;->b:Le9g;

    invoke-interface {v1, p1, v3, p3, p4}, Le9g;->transform(Landroid/content/Context;Lxoc;II)Lxoc;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lxoc;->a()V

    :cond_0
    invoke-interface {p1}, Lxoc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lx26;->b:Le9g;

    invoke-virtual {v0, p3, p1}, Lt26;->m(Le9g;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lx26;->b:Le9g;

    invoke-interface {v0, p1}, Lgm7;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
