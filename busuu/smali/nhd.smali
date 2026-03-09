.class public final Lnhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R\u0017\u0010*\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lnhd;",
        "Lxjc;",
        "",
        "selectableId",
        "Llid;",
        "selectionRegistrar",
        "Llt1;",
        "backgroundSelectionColor",
        "Lmte;",
        "params",
        "<init>",
        "(JLlid;JLmte;Lri3;)V",
        "Lqrg;",
        "b",
        "()V",
        "i",
        "h",
        "Ltwf;",
        "textLayoutResult",
        "m",
        "(Ltwf;)V",
        "Lhs7;",
        "coordinates",
        "l",
        "(Lhs7;)V",
        "La44;",
        "drawScope",
        "e",
        "(La44;)V",
        "a",
        "J",
        "Llid;",
        "c",
        "d",
        "Lmte;",
        "Llgd;",
        "Llgd;",
        "selectable",
        "Landroidx/compose/ui/e;",
        "f",
        "Landroidx/compose/ui/e;",
        "()Landroidx/compose/ui/e;",
        "modifier",
        "foundation_release"
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
.field public final a:J

.field public final b:Llid;

.field public final c:J

.field public d:Lmte;

.field public e:Llgd;

.field public final f:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLlid;JLmte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnhd;->a:J

    iput-object p3, p0, Lnhd;->b:Llid;

    iput-wide p4, p0, Lnhd;->c:J

    iput-object p6, p0, Lnhd;->d:Lmte;

    new-instance p4, Lmhd;

    invoke-direct {p4, p0}, Lmhd;-><init>(Lnhd;)V

    invoke-static {p3, p1, p2, p4}, Lohd;->a(Llid;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lk6b;->a:Lk6b$a;

    invoke-virtual {p2}, Lk6b$a;->c()Lk6b;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Lm6b;->b(Landroidx/compose/ui/e;Lk6b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    iput-object p1, p0, Lnhd;->f:Landroidx/compose/ui/e;

    return-void
.end method

.method public synthetic constructor <init>(JLlid;JLmte;ILri3;)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object p6, Lmte;->c:Lmte$a;

    invoke-virtual {p6}, Lmte$a;->a()Lmte;

    move-result-object p6

    :cond_0
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lnhd;-><init>(JLlid;JLmte;Lri3;)V

    return-void
.end method

.method public synthetic constructor <init>(JLlid;JLmte;Lri3;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lnhd;-><init>(JLlid;JLmte;)V

    return-void
.end method

.method public static synthetic a(Lnhd;)Ltwf;
    .locals 0

    invoke-static {p0}, Lnhd;->k(Lnhd;)Ltwf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnhd;)Lhs7;
    .locals 0

    invoke-static {p0}, Lnhd;->j(Lnhd;)Lhs7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnhd;)Lhs7;
    .locals 0

    invoke-static {p0}, Lnhd;->g(Lnhd;)Lhs7;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lnhd;)Lhs7;
    .locals 0

    iget-object p0, p0, Lnhd;->d:Lmte;

    invoke-virtual {p0}, Lmte;->d()Lhs7;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lnhd;)Lhs7;
    .locals 0

    iget-object p0, p0, Lnhd;->d:Lmte;

    invoke-virtual {p0}, Lmte;->d()Lhs7;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lnhd;)Ltwf;
    .locals 0

    iget-object p0, p0, Lnhd;->d:Lmte;

    invoke-virtual {p0}, Lmte;->g()Ltwf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 6

    iget-object v0, p0, Lnhd;->b:Llid;

    new-instance v1, Lqg9;

    iget-wide v2, p0, Lnhd;->a:J

    new-instance v4, Lkhd;

    invoke-direct {v4, p0}, Lkhd;-><init>(Lnhd;)V

    new-instance v5, Llhd;

    invoke-direct {v5, p0}, Llhd;-><init>(Lnhd;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lqg9;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Llid;->b(Llgd;)Llgd;

    move-result-object v0

    iput-object v0, p0, Lnhd;->e:Llgd;

    return-void
.end method

.method public final e(La44;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lnhd;->b:Llid;

    invoke-interface {v0}, Llid;->f()Lkq8;

    move-result-object v0

    iget-wide v2, v1, Lnhd;->a:J

    invoke-virtual {v0, v2, v3}, Lkq8;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygd;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lygd;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lygd;->e()Lygd$a;

    move-result-object v2

    invoke-virtual {v2}, Lygd$a;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lygd;->c()Lygd$a;

    move-result-object v2

    invoke-virtual {v2}, Lygd$a;->c()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lygd;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lygd;->c()Lygd$a;

    move-result-object v0

    invoke-virtual {v0}, Lygd$a;->c()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lygd;->e()Lygd$a;

    move-result-object v0

    invoke-virtual {v0}, Lygd$a;->c()I

    move-result v0

    :goto_1
    if-ne v2, v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lnhd;->e:Llgd;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Llgd;->a()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, Lfac;->i(II)I

    move-result v2

    invoke-static {v0, v3}, Lfac;->i(II)I

    move-result v0

    iget-object v3, v1, Lnhd;->d:Lmte;

    invoke-virtual {v3, v2, v0}, Lmte;->e(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_3
    return-void

    :cond_5
    iget-object v0, v1, Lnhd;->d:Lmte;

    invoke-virtual {v0}, Lmte;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, La44;->d()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface/range {p1 .. p1}, La44;->d()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v0, Lcq1;->a:Lcq1$a;

    invoke-virtual {v0}, Lcq1$a;->b()I

    move-result v11

    invoke-interface/range {p1 .. p1}, La44;->S0()Ls34;

    move-result-object v2

    invoke-interface {v2}, Ls34;->d()J

    move-result-wide v14

    invoke-interface {v2}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {v0}, Lyc1;->w()V

    :try_start_0
    invoke-interface {v2}, Ls34;->g()Le44;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, Le44;->a(FFFFI)V

    iget-wide v6, v1, Lnhd;->c:J

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v13}, La44;->E1(La44;Landroidx/compose/ui/graphics/Path;JFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {v0}, Lyc1;->r()V

    invoke-interface {v2, v14, v15}, Ls34;->e(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ls34;->c()Lyc1;

    move-result-object v3

    invoke-interface {v3}, Lyc1;->r()V

    invoke-interface {v2, v14, v15}, Ls34;->e(J)V

    throw v0

    :cond_6
    iget-wide v6, v1, Lnhd;->c:J

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v13}, La44;->E1(La44;Landroidx/compose/ui/graphics/Path;JFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V

    return-void
.end method

.method public final f()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Lnhd;->f:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lnhd;->e:Llgd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnhd;->b:Llid;

    invoke-interface {v1, v0}, Llid;->g(Llgd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnhd;->e:Llgd;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lnhd;->e:Llgd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnhd;->b:Llid;

    invoke-interface {v1, v0}, Llid;->g(Llgd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnhd;->e:Llgd;

    :cond_0
    return-void
.end method

.method public final l(Lhs7;)V
    .locals 3

    iget-object v0, p0, Lnhd;->d:Lmte;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lmte;->c(Lmte;Lhs7;Ltwf;ILjava/lang/Object;)Lmte;

    move-result-object p1

    iput-object p1, p0, Lnhd;->d:Lmte;

    iget-object p1, p0, Lnhd;->b:Llid;

    iget-wide v0, p0, Lnhd;->a:J

    invoke-interface {p1, v0, v1}, Llid;->a(J)V

    return-void
.end method

.method public final m(Ltwf;)V
    .locals 3

    iget-object v0, p0, Lnhd;->d:Lmte;

    invoke-virtual {v0}, Lmte;->g()Ltwf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {v0}, Lswf;->j()Lst;

    move-result-object v0

    invoke-virtual {p1}, Ltwf;->l()Lswf;

    move-result-object v1

    invoke-virtual {v1}, Lswf;->j()Lst;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnhd;->b:Llid;

    iget-wide v1, p0, Lnhd;->a:J

    invoke-interface {v0, v1, v2}, Llid;->h(J)V

    :cond_0
    iget-object v0, p0, Lnhd;->d:Lmte;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lmte;->c(Lmte;Lhs7;Ltwf;ILjava/lang/Object;)Lmte;

    move-result-object p1

    iput-object p1, p0, Lnhd;->d:Lmte;

    return-void
.end method
