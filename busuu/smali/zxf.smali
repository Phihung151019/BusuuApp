.class public final Lzxf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lzxf;",
        "",
        "<init>",
        "()V",
        "Lyc1;",
        "canvas",
        "Ltwf;",
        "textLayoutResult",
        "Lqrg;",
        "a",
        "(Lyc1;Ltwf;)V",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lzxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzxf;

    invoke-direct {v0}, Lzxf;-><init>()V

    sput-object v0, Lzxf;->a:Lzxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyc1;Ltwf;)V
    .locals 13

    invoke-virtual {p2}, Ltwf;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->f()I

    move-result v0

    sget-object v2, Lxxf;->a:Lxxf$a;

    invoke-virtual {v2}, Lxxf$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Lxxf;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ltwf;->B()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p2}, Ltwf;->B()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    sget-object v5, Lj1a;->b:Lj1a$a;

    invoke-virtual {v5}, Lj1a$a;->c()J

    move-result-wide v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v10, v0

    and-long/2addr v3, v6

    or-long/2addr v3, v10

    invoke-static {v3, v4}, Li1e;->d(J)J

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Lrec;->b(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {p1}, Lyc1;->w()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3, v4}, Lyc1;->o(Lyc1;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->i()Lwyf;

    move-result-object v0

    invoke-virtual {v0}, Lwyf;->A()Ltfe;

    move-result-object v0

    invoke-virtual {v0}, Ltfe;->s()Lgnf;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lgnf;->b:Lgnf$a;

    invoke-virtual {v1}, Lgnf$a;->c()Lgnf;

    move-result-object v1

    :cond_2
    move-object v8, v1

    invoke-virtual {v0}, Ltfe;->r()Lysd;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lysd;->d:Lysd$a;

    invoke-virtual {v1}, Lysd$a;->a()Lysd;

    move-result-object v1

    :cond_3
    move-object v7, v1

    invoke-virtual {v0}, Ltfe;->h()Lb44;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lj35;->a:Lj35;

    :cond_4
    move-object v9, v1

    :try_start_0
    invoke-virtual {v0}, Ltfe;->f()Lp21;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ltfe;->t()Lfvf;

    move-result-object v1

    sget-object v3, Lfvf$b;->b:Lfvf$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v1, v3, :cond_5

    :try_start_1
    invoke-virtual {v0}, Ltfe;->t()Lfvf;

    move-result-object v0

    invoke-interface {v0}, Lfvf;->f()F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v4, p1

    goto :goto_7

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ltwf;->w()Lfg9;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    :try_start_3
    invoke-static/range {v3 .. v12}, Lfg9;->N(Lfg9;Lyc1;Lp21;FLysd;Lgnf;Lb44;IILjava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object p2, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :cond_6
    move-object v4, p1

    invoke-virtual {v0}, Ltfe;->t()Lfvf;

    move-result-object p1

    sget-object v1, Lfvf$b;->b:Lfvf$b;

    if-eq p1, v1, :cond_7

    invoke-virtual {v0}, Ltfe;->t()Lfvf;

    move-result-object p1

    invoke-interface {p1}, Lfvf;->a()J

    move-result-wide v0

    :goto_4
    move-wide v5, v0

    goto :goto_5

    :cond_7
    sget-object p1, Llt1;->b:Llt1$a;

    invoke-virtual {p1}, Llt1$a;->a()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    invoke-virtual {p2}, Ltwf;->w()Lfg9;

    move-result-object v3

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lfg9;->L(Lfg9;Lyc1;JLysd;Lgnf;Lb44;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v4}, Lyc1;->r()V

    :cond_8
    return-void

    :goto_7
    if-eqz v2, :cond_9

    invoke-interface {v4}, Lyc1;->r()V

    :cond_9
    throw p2
.end method
