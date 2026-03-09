.class public final Lmbc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u000b\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lo17;",
        "request",
        "Lip3;",
        "Lu17;",
        "job",
        "Lcz3;",
        "c",
        "(Lo17;Lip3;)Lcz3;",
        "Lu22$a;",
        "Libc$d;",
        "options",
        "a",
        "(Lu22$a;Libc$d;)Lu22$a;",
        "",
        "b",
        "(Libc$d;)Z",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lu22$a;Libc$d;)Lu22$a;
    .locals 4

    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    const-class v1, Landroid/net/Uri;

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu22$a;->k(Llu8;Lkl7;)Lu22$a;

    new-instance v0, Lmpc;

    invoke-direct {v0}, Lmpc;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu22$a;->k(Llu8;Lkl7;)Lu22$a;

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    const-class v1, Lavg;

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lu22$a;->j(Lon7;Lkl7;)Lu22$a;

    new-instance v0, Lgb0$a;

    invoke-direct {v0}, Lgb0$a;-><init>()V

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lu22$a;->h(La15$a;Lkl7;)Lu22$a;

    new-instance v0, Lyh2$a;

    invoke-direct {v0}, Lyh2$a;-><init>()V

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lu22$a;->h(La15$a;Lkl7;)Lu22$a;

    new-instance v0, Lvpc$a;

    invoke-direct {v0}, Lvpc$a;-><init>()V

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu22$a;->h(La15$a;Lkl7;)Lu22$a;

    new-instance v0, Ll44$a;

    invoke-direct {v0}, Ll44$a;-><init>()V

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu22$a;->h(La15$a;Lkl7;)Lu22$a;

    new-instance v0, Lqu0$a;

    invoke-direct {v0}, Lqu0$a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu22$a;->h(La15$a;Lkl7;)Lu22$a;

    invoke-static {p1}, Le17;->b(Libc$d;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ldkd;->b(IIILjava/lang/Object;)Lzjd;

    move-result-object v0

    invoke-static {p1}, Lmbc;->b(Libc$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lqse$a;

    invoke-direct {v1, v0}, Lqse$a;-><init>(Lzjd;)V

    invoke-virtual {p0, v1}, Lu22$a;->g(Lyd3$a;)Lu22$a;

    :cond_0
    new-instance v1, Lmu0$d;

    invoke-static {p1}, Le17;->a(Libc$d;)Lms4;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lmu0$d;-><init>(Lzjd;Lms4;)V

    invoke-virtual {p0, v1}, Lu22$a;->g(Lyd3$a;)Lu22$a;

    return-object p0
.end method

.method public static final b(Libc$d;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Le17;->a(Libc$d;)Lms4;

    move-result-object p0

    sget-object v0, Lms4;->c:Lms4;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lms4;->d:Lms4;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lo17;Lip3;)Lcz3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo17;",
            "Lip3<",
            "+",
            "Lu17;",
            ">;)",
            "Lcz3;"
        }
    .end annotation

    invoke-virtual {p0}, Lo17;->y()Lhjf;

    move-result-object v0

    instance-of v0, v0, Lteh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo17;->y()Lhjf;

    move-result-object p0

    check-cast p0, Lteh;

    invoke-interface {p0}, Lteh;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lefh;->a(Landroid/view/View;)Lcfh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcfh;->b(Lip3;)Lweh;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lx7a;

    invoke-direct {p0, p1}, Lx7a;-><init>(Lip3;)V

    return-object p0
.end method
