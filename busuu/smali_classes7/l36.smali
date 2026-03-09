.class public Ll36;
.super Lhoc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lza8;Lkoc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhoc;-><init>(Lcom/bumptech/glide/a;Lza8;Lkoc;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;)Ltnc;
    .locals 0

    invoke-virtual {p0, p1}, Ll36;->s(Ljava/lang/Class;)Lk36;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ltnc;
    .locals 1

    invoke-virtual {p0}, Ll36;->t()Lk36;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ltnc;
    .locals 1

    invoke-virtual {p0}, Ll36;->u()Lk36;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Integer;)Ltnc;
    .locals 0

    invoke-virtual {p0, p1}, Ll36;->v(Ljava/lang/Integer;)Lk36;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;)Ltnc;
    .locals 0

    invoke-virtual {p0, p1}, Ll36;->w(Ljava/lang/String;)Lk36;

    move-result-object p1

    return-object p1
.end method

.method public o(Lloc;)V
    .locals 1

    instance-of v0, p1, Lj36;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhoc;->o(Lloc;)V

    return-void

    :cond_0
    new-instance v0, Lj36;

    invoke-direct {v0}, Lj36;-><init>()V

    invoke-virtual {v0, p1}, Lj36;->p0(Ldp0;)Lj36;

    move-result-object p1

    invoke-super {p0, p1}, Lhoc;->o(Lloc;)V

    return-void
.end method

.method public s(Ljava/lang/Class;)Lk36;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lk36<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lk36;

    iget-object v1, p0, Lhoc;->a:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lhoc;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lk36;-><init>(Lcom/bumptech/glide/a;Lhoc;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public t()Lk36;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk36<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lhoc;->b()Ltnc;

    move-result-object v0

    check-cast v0, Lk36;

    return-object v0
.end method

.method public u()Lk36;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk36<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lhoc;->c()Ltnc;

    move-result-object v0

    check-cast v0, Lk36;

    return-object v0
.end method

.method public v(Ljava/lang/Integer;)Lk36;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lk36<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lhoc;->i(Ljava/lang/Integer;)Ltnc;

    move-result-object p1

    check-cast p1, Lk36;

    return-object p1
.end method

.method public w(Ljava/lang/String;)Lk36;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk36<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lhoc;->j(Ljava/lang/String;)Ltnc;

    move-result-object p1

    check-cast p1, Lk36;

    return-object p1
.end method
