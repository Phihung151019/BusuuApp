.class public final synthetic Lkk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lhk/c$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhk/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/p;->b:Lhk/c$a;

    iput p2, p0, Lkk/p;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v10, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, Ld1/r0;->h:Ln0/p1;

    invoke-interface {v10, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/d;

    iget v4, v0, Lkk/p;->c:I

    invoke-interface {v3, v4}, LB1/d;->A0(I)F

    move-result v3

    invoke-static {v1, v3}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    iget-object v3, v0, Lkk/p;->b:Lhk/c$a;

    iget-object v3, v3, Lhk/c$a;->a:LFj/b;

    iget-object v3, v3, LFj/b;->p:Ljava/lang/String;

    const v5, 0x7f08013f

    invoke-static {v5, v13, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    const v11, 0x6181000

    const/16 v12, 0xb4

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    const/4 v3, 0x0

    move v7, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move v9, v7

    sget-object v7, La1/j$a;->a:La1/j$a$a;

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x1

    move-object/from16 v13, v16

    move/from16 v0, v17

    invoke-static/range {v1 .. v12}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    invoke-static {v14, v15}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-interface {v10, v13}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/d;

    invoke-interface {v2, v0}, LB1/d;->A0(I)F

    move-result v0

    invoke-static {v1, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    sget-wide v1, Lye/e;->H0:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1, v2}, LJ0/d0;->b(FJ)J

    move-result-wide v1

    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v0, v1, v2, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, LJ/p;->a(LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
