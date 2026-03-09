.class public final Lqoc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lqoc;",
        "",
        "Lr07;",
        "imageLoader",
        "Lthf;",
        "systemCallbacks",
        "Lzn8;",
        "logger",
        "<init>",
        "(Lr07;Lthf;Lzn8;)V",
        "Ln17;",
        "initialRequest",
        "Lqh7;",
        "job",
        "Lznc;",
        "g",
        "(Ln17;Lqh7;)Lznc;",
        "request",
        "",
        "throwable",
        "Lhi4;",
        "b",
        "(Ln17;Ljava/lang/Throwable;)Lhi4;",
        "Lk1e;",
        "size",
        "Lbba;",
        "f",
        "(Ln17;Lk1e;)Lbba;",
        "Landroid/graphics/Bitmap$Config;",
        "requestedConfig",
        "",
        "c",
        "(Ln17;Landroid/graphics/Bitmap$Config;)Z",
        "options",
        "a",
        "(Lbba;)Z",
        "d",
        "(Ln17;Lk1e;)Z",
        "e",
        "(Ln17;)Z",
        "Lr07;",
        "Lthf;",
        "Lhj6;",
        "Lhj6;",
        "hardwareBitmapService",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr07;

.field public final b:Lthf;

.field public final c:Lhj6;


# direct methods
.method public constructor <init>(Lr07;Lthf;Lzn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoc;->a:Lr07;

    iput-object p2, p0, Lqoc;->b:Lthf;

    invoke-static {p3}, Lo;->a(Lzn8;)Lhj6;

    move-result-object p1

    iput-object p1, p0, Lqoc;->c:Lhj6;

    return-void
.end method


# virtual methods
.method public final a(Lbba;)Z
    .locals 0

    invoke-virtual {p1}, Lbba;->f()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Ld;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqoc;->c:Lhj6;

    invoke-virtual {p1}, Lhj6;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ln17;Ljava/lang/Throwable;)Lhi4;
    .locals 2

    new-instance v0, Lhi4;

    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ln17;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ln17;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln17;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lhi4;-><init>(Landroid/graphics/drawable/Drawable;Ln17;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Ln17;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    invoke-static {p2}, Ld;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ln17;->h()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ln17;->M()Lgjf;

    move-result-object p1

    instance-of p2, p1, Lveh;

    if-eqz p2, :cond_2

    check-cast p1, Lveh;

    invoke-interface {p1}, Lveh;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final d(Ln17;Lk1e;)Z
    .locals 1

    invoke-virtual {p1}, Ln17;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqoc;->c(Ln17;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqoc;->c:Lhj6;

    invoke-virtual {p1, p2}, Lhj6;->a(Lk1e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ln17;)Z
    .locals 1

    invoke-virtual {p1}, Ln17;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx;->n()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Ln17;->j()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lda0;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ln17;Lk1e;)Lbba;
    .locals 17

    invoke-virtual/range {p0 .. p1}, Lqoc;->e(Ln17;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p2}, Lqoc;->d(Ln17;Lk1e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ln17;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lqoc;->b:Lthf;

    invoke-virtual {v1}, Lthf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ln17;->D()Lcoil/request/CachePolicy;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_1
    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ln17;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ln17;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lk1e;->d()Llv3;

    move-result-object v1

    sget-object v2, Llv3$b;->a:Llv3$b;

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lk1e;->c()Llv3;

    move-result-object v1

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ln17;->J()Lcoil/size/Scale;

    move-result-object v1

    :goto_6
    move-object v6, v1

    goto :goto_8

    :cond_4
    :goto_7
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    goto :goto_6

    :goto_8
    new-instance v1, Lbba;

    invoke-virtual/range {p1 .. p1}, Ln17;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ln17;->k()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ls;->a(Ln17;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ln17;->I()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ln17;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ln17;->x()Lokhttp3/h;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ln17;->L()Lzif;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ln17;->E()Lona;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ln17;->C()Lcoil/request/CachePolicy;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ln17;->s()Lcoil/request/CachePolicy;

    move-result-object v15

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v16}, Lbba;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lk1e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/h;Lzif;Lona;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v1
.end method

.method public final g(Ln17;Lqh7;)Lznc;
    .locals 6

    invoke-virtual {p1}, Ln17;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {p1}, Ln17;->M()Lgjf;

    move-result-object v0

    instance-of v1, v0, Lveh;

    if-eqz v1, :cond_0

    move-object v1, v0

    new-instance v0, Lbfh;

    move-object v2, v1

    iget-object v1, p0, Lqoc;->a:Lr07;

    move-object v3, v2

    check-cast v3, Lveh;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbfh;-><init>(Lr07;Ln17;Lveh;Landroidx/lifecycle/Lifecycle;Lqh7;)V

    return-object v0

    :cond_0
    move-object v5, p2

    new-instance p1, Lcp0;

    invoke-direct {p1, v4, v5}, Lcp0;-><init>(Landroidx/lifecycle/Lifecycle;Lqh7;)V

    return-object p1
.end method
