.class public final Ll0/g0;
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
.field public final synthetic b:Ln1/M;

.field public final synthetic c:Ln1/M;

.field public final synthetic d:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "LJ0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ln0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/o1<",
            "LJ0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "Ljava/lang/Object;",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll0/i0;


# direct methods
.method public constructor <init>(Ln1/M;Ln1/M;LB/D0$d;LB/D0$d;ZLB/D0$d;LBm/q;Ll0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/g0;->b:Ln1/M;

    iput-object p2, p0, Ll0/g0;->c:Ln1/M;

    iput-object p3, p0, Ll0/g0;->d:Ln0/o1;

    iput-object p4, p0, Ll0/g0;->e:Ln0/o1;

    iput-boolean p5, p0, Ll0/g0;->f:Z

    iput-object p6, p0, Ll0/g0;->g:Ln0/o1;

    iput-object p7, p0, Ll0/g0;->h:LBm/q;

    iput-object p8, p0, Ll0/g0;->i:Ll0/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v5, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll0/g0;->d:Ln0/o1;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Ll0/g0;->b:Ln1/M;

    iget-object v3, v0, Ll0/g0;->c:Ln1/M;

    invoke-static {v2, v3, v1}, LEb/a;->s(Ln1/M;Ln1/M;F)Ln1/M;

    move-result-object v6

    iget-boolean v1, v0, Ll0/g0;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll0/g0;->g:Ln0/o1;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v7, v1, LJ0/d0;->a:J

    const/16 v18, 0x0

    const v19, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v6

    :cond_1
    move-object v3, v6

    iget-object v1, v0, Ll0/g0;->e:Ln0/o1;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v1, v1, LJ0/d0;->a:J

    new-instance v4, Ll0/f0;

    iget-object v6, v0, Ll0/g0;->h:LBm/q;

    iget-object v7, v0, Ll0/g0;->i:Ll0/i0;

    invoke-direct {v4, v6, v7}, Ll0/f0;-><init>(LBm/q;Ll0/i0;)V

    const v6, 0x44fdd1bf

    invoke-static {v6, v4, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    const/16 v6, 0x180

    invoke-static/range {v1 .. v6}, Ll0/j0;->b(JLn1/M;LBm/p;Ln0/i;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
