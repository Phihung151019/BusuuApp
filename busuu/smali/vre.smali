.class public final Lvre;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0015\u001a\u00020\r*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lvre;",
        "",
        "",
        "bounded",
        "Lkotlin/Function0;",
        "Lywc;",
        "rippleAlpha",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "Lrb7;",
        "interaction",
        "Lkp2;",
        "scope",
        "Lqrg;",
        "c",
        "(Lrb7;Lkp2;)V",
        "La44;",
        "",
        "radius",
        "Llt1;",
        "color",
        "b",
        "(La44;FJ)V",
        "a",
        "Z",
        "Lkotlin/jvm/functions/Function0;",
        "Lzq;",
        "Lgt;",
        "Lzq;",
        "animatedAlpha",
        "",
        "d",
        "Ljava/util/List;",
        "interactions",
        "e",
        "Lrb7;",
        "currentInteraction",
        "material-ripple"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lywc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq<",
            "Ljava/lang/Float;",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb7;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrb7;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lywc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvre;->a:Z

    iput-object p2, p0, Lvre;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lbr;->b(FFILjava/lang/Object;)Lzq;

    move-result-object p1

    iput-object p1, p0, Lvre;->c:Lzq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvre;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lvre;)Lzq;
    .locals 0

    iget-object p0, p0, Lvre;->c:Lzq;

    return-object p0
.end method


# virtual methods
.method public final b(La44;FJ)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lvre;->c:Lzq;

    invoke-virtual {v0}, Lzq;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    iget-boolean v0, v1, Lvre;->a:Z

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, La44;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1e;->i(J)F

    move-result v7

    invoke-interface/range {p1 .. p1}, La44;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1e;->g(J)F

    move-result v8

    sget-object v0, Lcq1;->a:Lcq1$a;

    invoke-virtual {v0}, Lcq1$a;->b()I

    move-result v9

    invoke-interface/range {p1 .. p1}, La44;->S0()Ls34;

    move-result-object v2

    invoke-interface {v2}, Ls34;->d()J

    move-result-wide v13

    invoke-interface {v2}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {v0}, Lyc1;->w()V

    :try_start_0
    invoke-interface {v2}, Ls34;->g()Le44;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Le44;->a(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v20, 0x7c

    const/16 v21, 0x0

    move-wide v3, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move/from16 v13, p2

    :try_start_1
    invoke-static/range {v10 .. v21}, La44;->H0(La44;JFJFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {v0}, Lyc1;->r()V

    invoke-interface {v2, v3, v4}, Ls34;->e(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v3, v13

    :goto_0
    invoke-interface {v2}, Ls34;->c()Lyc1;

    move-result-object v5

    invoke-interface {v5}, Lyc1;->r()V

    invoke-interface {v2, v3, v4}, Ls34;->e(J)V

    throw v0

    :cond_0
    const/16 v20, 0x7c

    const/16 v21, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move/from16 v13, p2

    invoke-static/range {v10 .. v21}, La44;->H0(La44;JFJFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lrb7;Lkp2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ldv6;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvre;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lev6;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvre;->d:Ljava/util/List;

    check-cast v1, Lev6;

    invoke-virtual {v1}, Lev6;->a()Ldv6;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lxg5;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lvre;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lyg5;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lvre;->d:Ljava/util/List;

    check-cast v1, Lyg5;

    invoke-virtual {v1}, Lyg5;->a()Lxg5;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lx24;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lvre;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ly24;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lvre;->d:Ljava/util/List;

    check-cast v1, Ly24;

    invoke-virtual {v1}, Ly24;->a()Lx24;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lw24;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lvre;->d:Ljava/util/List;

    check-cast v1, Lw24;

    invoke-virtual {v1}, Lw24;->a()Lx24;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Lvre;->d:Ljava/util/List;

    invoke-static {v1}, Lht1;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb7;

    iget-object v2, v0, Lvre;->e:Lrb7;

    invoke-static {v2, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v3, v0, Lvre;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywc;

    instance-of v4, v1, Ldv6;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lywc;->c()F

    move-result v3

    goto :goto_1

    :cond_6
    instance-of v4, v1, Lxg5;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lywc;->b()F

    move-result v3

    goto :goto_1

    :cond_7
    instance-of v4, v1, Lx24;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lywc;->a()F

    move-result v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1}, Ljxc;->a(Lrb7;)Lbt;

    move-result-object v4

    new-instance v8, Lvre$a;

    invoke-direct {v8, v0, v3, v4, v2}, Lvre$a;-><init>(Lvre;FLbt;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lvre;->e:Lrb7;

    invoke-static {v3}, Ljxc;->b(Lrb7;)Lbt;

    move-result-object v3

    new-instance v14, Lvre$b;

    invoke-direct {v14, v0, v3, v2}, Lvre$b;-><init>(Lvre;Lbt;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v16}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :goto_2
    iput-object v1, v0, Lvre;->e:Lrb7;

    :cond_a
    return-void
.end method
