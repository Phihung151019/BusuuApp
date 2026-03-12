.class public final Lc0/h;
.super Lc1/m;
.source "SourceFile"

# interfaces
.implements Lc1/A;
.implements Lc1/r;
.implements Lc1/t;


# instance fields
.field public r:Lc0/i;

.field public final s:Lc0/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln1/b;Ln1/M;Lr1/o$a;LBm/l;IZIILjava/util/List;LBm/l;Lc0/i;LJ0/f0;)V
    .locals 14

    invoke-direct {p0}, Lc1/m;-><init>()V

    move-object/from16 v11, p11

    iput-object v11, p0, Lc0/h;->r:Lc0/i;

    new-instance v0, Lc0/p;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lc0/p;-><init>(Ln1/b;Ln1/M;Lr1/o$a;LBm/l;IZIILjava/util/List;LBm/l;Lc0/i;LJ0/f0;LBm/l;)V

    invoke-virtual {p0, v0}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    iput-object v0, p0, Lc0/h;->s:Lc0/p;

    iget-object p1, p0, Lc0/h;->r:Lc0/i;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-static {p1}, LI/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 1

    iget-object v0, p0, Lc0/h;->s:Lc0/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc0/p;->e(La1/V;La1/S;J)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lc1/L;La1/t;I)I
    .locals 1

    iget-object v0, p0, Lc0/h;->s:Lc0/p;

    invoke-virtual {v0, p1, p2, p3}, Lc0/p;->i(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final l(Lc1/H;)V
    .locals 1

    iget-object v0, p0, Lc0/h;->s:Lc0/p;

    invoke-virtual {v0, p1}, Lc0/p;->l(Lc1/H;)V

    return-void
.end method

.method public final m(Lc1/L;La1/t;I)I
    .locals 1

    iget-object v0, p0, Lc0/h;->s:Lc0/p;

    invoke-virtual {v0, p1, p2, p3}, Lc0/p;->m(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final u0(Lc1/c0;)V
    .locals 4

    iget-object v0, p0, Lc0/h;->r:Lc0/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc0/i;->e:Lc0/m;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lc0/m;->a(Lc0/m;Lc1/c0;Ln1/I;I)Lc0/m;

    move-result-object p1

    iput-object p1, v0, Lc0/i;->e:Lc0/m;

    iget-object p1, v0, Lc0/i;->c:Ld0/a0;

    invoke-interface {p1}, Ld0/a0;->c()V

    :cond_0
    return-void
.end method

.method public final w(Lc1/L;La1/t;I)I
    .locals 1

    iget-object v0, p0, Lc0/h;->s:Lc0/p;

    invoke-virtual {v0, p1, p2, p3}, Lc0/p;->w(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final x(Lc1/L;La1/t;I)I
    .locals 1

    iget-object v0, p0, Lc0/h;->s:Lc0/p;

    invoke-virtual {v0, p1, p2, p3}, Lc0/p;->x(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method
