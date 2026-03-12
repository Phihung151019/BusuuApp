.class public final Le0/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/t<",
        "Ljava/lang/Float;",
        "LJ0/d0;",
        "LJ0/d0;",
        "Ljava/lang/Float;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le0/l0;

.field public final synthetic e:Z

.field public final synthetic f:LH/j;

.field public final synthetic g:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LJ0/I0;

.field public final synthetic j:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:LJ/N0;


# direct methods
.method public constructor <init>(LBm/p;Ljava/lang/String;Le0/l0;ZLH/j;LBm/p;LBm/p;LJ0/I0;LBm/p;ZLJ/N0;Z)V
    .locals 0

    sget-object p12, Le0/w3;->b:[Le0/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k3;->b:LBm/p;

    iput-object p2, p0, Le0/k3;->c:Ljava/lang/String;

    iput-object p3, p0, Le0/k3;->d:Le0/l0;

    iput-boolean p4, p0, Le0/k3;->e:Z

    iput-object p5, p0, Le0/k3;->f:LH/j;

    iput-object p6, p0, Le0/k3;->g:LBm/p;

    iput-object p7, p0, Le0/k3;->h:LBm/p;

    iput-object p8, p0, Le0/k3;->i:LJ0/I0;

    iput-object p9, p0, Le0/k3;->j:LBm/p;

    iput-boolean p10, p0, Le0/k3;->k:Z

    iput-object p11, p0, Le0/k3;->l:LJ/N0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Float;LJ0/d0;LJ0/d0;Ljava/lang/Float;Ln0/i;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v9, p5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-wide p1, p2, LJ0/d0;->a:J

    iget-wide v0, p3, LJ0/d0;->a:J

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v9, v7}, Ln0/i;->h(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v9, p1, p2}, Ln0/i;->j(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    or-int/2addr v4, p1

    :cond_3
    and-int/lit16 p1, v3, 0x180

    if-nez p1, :cond_5

    invoke-interface {v9, v0, v1}, Ln0/i;->j(J)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x100

    goto :goto_3

    :cond_4
    const/16 p1, 0x80

    :goto_3
    or-int/2addr v4, p1

    :cond_5
    and-int/lit16 p1, v3, 0xc00

    if-nez p1, :cond_7

    invoke-interface {v9, v2}, Ln0/i;->h(F)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x800

    goto :goto_4

    :cond_6
    const/16 p1, 0x400

    :goto_4
    or-int/2addr v4, p1

    :cond_7
    and-int/lit16 p1, v4, 0x2493

    const/16 p2, 0x2492

    if-eq p1, p2, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    and-int/lit8 p2, v4, 0x1

    invoke-interface {v9, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x3acf916d

    invoke-interface {v9, p1}, Ln0/i;->M(I)V

    invoke-interface {v9}, Ln0/i;->D()V

    iget-boolean p1, p0, Le0/k3;->e:Z

    iget-object p2, p0, Le0/k3;->d:Le0/l0;

    iget-object v0, p0, Le0/k3;->b:LBm/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p0, Le0/k3;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_9

    const v3, 0x3ade9875

    invoke-interface {v9, v3}, Ln0/i;->M(I)V

    new-instance v3, Le0/h3;

    invoke-direct {v3, v2, p2, p1, v0}, Le0/h3;-><init>(FLe0/l0;ZLBm/p;)V

    const v0, -0x196f0557

    invoke-static {v0, v3, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    invoke-interface {v9}, Ln0/i;->D()V

    move-object v3, v0

    goto :goto_6

    :cond_9
    const v0, 0x3ae51c66

    invoke-interface {v9, v0}, Ln0/i;->M(I)V

    invoke-interface {v9}, Ln0/i;->D()V

    move-object v3, v1

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5a93c7e5

    invoke-interface {v9, v0}, Ln0/i;->M(I)V

    if-nez p1, :cond_a

    iget-wide v5, p2, Le0/l0;->j:J

    goto :goto_7

    :cond_a
    iget-wide v5, p2, Le0/l0;->i:J

    :goto_7
    new-instance v0, LJ0/d0;

    invoke-direct {v0, v5, v6}, LJ0/d0;-><init>(J)V

    invoke-static {v0, v9}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v0

    invoke-interface {v9}, Ln0/i;->D()V

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v5, v0, LJ0/d0;->a:J

    iget-object v0, p0, Le0/k3;->g:LBm/p;

    if-nez v0, :cond_b

    const v0, 0x3ae7fdbd

    invoke-interface {v9, v0}, Ln0/i;->M(I)V

    invoke-interface {v9}, Ln0/i;->D()V

    move-object v0, v1

    goto :goto_8

    :cond_b
    const v2, 0x3ae7fdbe

    invoke-interface {v9, v2}, Ln0/i;->M(I)V

    new-instance v2, Le0/i3;

    invoke-direct {v2, v5, v6, v0}, Le0/i3;-><init>(JLBm/p;)V

    const v0, -0x12e66a8b

    invoke-static {v0, v2, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    invoke-interface {v9}, Ln0/i;->D()V

    :goto_8
    const v2, 0x5273c28d

    invoke-interface {v9, v2}, Ln0/i;->M(I)V

    if-nez p1, :cond_c

    iget-wide v5, p2, Le0/l0;->m:J

    goto :goto_9

    :cond_c
    iget-wide v5, p2, Le0/l0;->l:J

    :goto_9
    new-instance p1, LJ0/d0;

    invoke-direct {p1, v5, v6}, LJ0/d0;-><init>(J)V

    invoke-static {p1, v9}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object p1

    invoke-interface {v9}, Ln0/i;->D()V

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/d0;

    iget-wide v5, p1, LJ0/d0;->a:J

    iget-object p1, p0, Le0/k3;->h:LBm/p;

    if-nez p1, :cond_d

    const p1, 0x3aec78dc    # 0.001804139f

    invoke-interface {v9, p1}, Ln0/i;->M(I)V

    invoke-interface {v9}, Ln0/i;->D()V

    move-object v5, v1

    goto :goto_a

    :cond_d
    const v2, 0x3aec78dd

    invoke-interface {v9, v2}, Ln0/i;->M(I)V

    new-instance v2, Le0/j3;

    invoke-direct {v2, v5, v6, p1}, Le0/j3;-><init>(JLBm/p;)V

    const p1, 0xfab60dd

    invoke-static {p1, v2, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p1

    invoke-interface {v9}, Ln0/i;->D()V

    move-object v5, p1

    :goto_a
    const p1, -0x54df94fd

    invoke-interface {v9, p1}, Ln0/i;->M(I)V

    iget-wide p1, p2, Le0/l0;->o:J

    new-instance v2, LJ0/d0;

    invoke-direct {v2, p1, p2}, LJ0/d0;-><init>(J)V

    invoke-static {v2, v9}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object p1

    invoke-interface {v9}, Ln0/i;->D()V

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/d0;

    iget-wide p1, p1, LJ0/d0;->a:J

    iget-object v2, p0, Le0/k3;->i:LJ0/I0;

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, p1, p2, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    sget-object p2, Le0/w3;->b:[Le0/w3;

    const p2, 0x3af0c028

    invoke-interface {v9, p2}, Ln0/i;->M(I)V

    shl-int/lit8 p2, v4, 0x15

    const/high16 v2, 0x1c00000

    and-int v10, p2, v2

    move-object v2, v1

    iget-object v1, p0, Le0/k3;->j:LBm/p;

    iget-boolean v6, p0, Le0/k3;->k:Z

    iget-object v8, p0, Le0/k3;->l:LJ/N0;

    move-object v4, v0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Le0/r3;->b(LC0/j;LBm/p;LBm/p;LBm/q;LBm/p;LBm/p;ZFLJ/N0;Ln0/i;I)V

    invoke-interface/range {p5 .. p5}, Ln0/i;->D()V

    goto :goto_b

    :cond_e
    invoke-interface/range {p5 .. p5}, Ln0/i;->w()V

    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
