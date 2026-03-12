.class public final Lj0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lj0/a1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ln1/M;

.field public final synthetic h:LS/o0;

.field public final synthetic i:LS/n0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ls1/M;

.field public final synthetic m:LH/j;

.field public final synthetic n:LBm/p;
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

.field public final synthetic o:LJ0/I0;


# direct methods
.method public constructor <init>(LC0/j;Lj0/a1;Ljava/lang/String;LBm/l;ZLn1/M;LS/o0;LS/n0;IILs1/M;LH/j;LBm/p;LJ0/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/j1;->b:LC0/j;

    iput-object p2, p0, Lj0/j1;->c:Lj0/a1;

    iput-object p3, p0, Lj0/j1;->d:Ljava/lang/String;

    iput-object p4, p0, Lj0/j1;->e:LBm/l;

    iput-boolean p5, p0, Lj0/j1;->f:Z

    iput-object p6, p0, Lj0/j1;->g:Ln1/M;

    iput-object p7, p0, Lj0/j1;->h:LS/o0;

    iput-object p8, p0, Lj0/j1;->i:LS/n0;

    iput p9, p0, Lj0/j1;->j:I

    iput p10, p0, Lj0/j1;->k:I

    iput-object p11, p0, Lj0/j1;->l:Ls1/M;

    iput-object p12, p0, Lj0/j1;->m:LH/j;

    iput-object p13, p0, Lj0/j1;->n:LBm/p;

    iput-object p14, p0, Lj0/j1;->o:LJ0/I0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1304ab

    invoke-static {v2, v1}, LAg/V;->n(ILn0/i;)Ljava/lang/String;

    sget v2, Ll0/j0;->a:F

    sget v2, Lj0/f1;->c:F

    sget v3, Lj0/f1;->b:F

    iget-object v4, v0, Lj0/j1;->b:LC0/j;

    invoke-static {v4, v2, v3}, LJ/b1;->a(LC0/j;FF)LC0/j;

    move-result-object v3

    new-instance v14, LJ0/L0;

    iget-object v11, v0, Lj0/j1;->c:Lj0/a1;

    iget-wide v4, v11, Lj0/a1;->i:J

    invoke-direct {v14, v4, v5}, LJ0/L0;-><init>(J)V

    new-instance v4, Lj0/i1;

    iget-object v9, v0, Lj0/j1;->n:LBm/p;

    iget-object v10, v0, Lj0/j1;->o:LJ0/I0;

    iget-object v5, v0, Lj0/j1;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lj0/j1;->f:Z

    iget-object v7, v0, Lj0/j1;->l:Ls1/M;

    iget-object v13, v0, Lj0/j1;->m:LH/j;

    move-object v8, v13

    invoke-direct/range {v4 .. v11}, Lj0/i1;-><init>(Ljava/lang/String;ZLs1/M;LH/j;LBm/p;LJ0/I0;Lj0/a1;)V

    const v2, 0x568400e5

    invoke-static {v2, v4, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v15

    const/high16 v18, 0x30000

    const/16 v19, 0x1000

    iget-object v2, v0, Lj0/j1;->e:LBm/l;

    move-object/from16 v16, v1

    move-object v1, v5

    iget-object v5, v0, Lj0/j1;->g:Ln1/M;

    move v4, v6

    iget-object v6, v0, Lj0/j1;->h:LS/o0;

    move-object v11, v7

    iget-object v7, v0, Lj0/j1;->i:LS/n0;

    const/4 v8, 0x0

    iget v9, v0, Lj0/j1;->j:I

    iget v10, v0, Lj0/j1;->k:I

    const/4 v12, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, LS/n;->a(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LS/o0;LS/n0;ZIILs1/M;LBm/l;LH/j;LJ0/X;Lv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
