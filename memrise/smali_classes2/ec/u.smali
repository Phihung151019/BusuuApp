.class public final synthetic Lec/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:Lmd/o;

.field public final synthetic e:Ln0/g0;

.field public final synthetic f:Ln0/h0;

.field public final synthetic g:Z

.field public final synthetic h:Ln0/o1;

.field public final synthetic i:Ln0/h0;

.field public final synthetic j:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Le0/X1;Lmd/o;Ln0/g0;Ln0/h0;ZLn0/h0;Ln0/h0;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/u;->b:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    iput-object p2, p0, Lec/u;->c:Le0/X1;

    iput-object p3, p0, Lec/u;->d:Lmd/o;

    iput-object p4, p0, Lec/u;->e:Ln0/g0;

    iput-object p5, p0, Lec/u;->f:Ln0/h0;

    iput-boolean p6, p0, Lec/u;->g:Z

    iput-object p7, p0, Lec/u;->h:Ln0/o1;

    iput-object p8, p0, Lec/u;->i:Ln0/h0;

    iput-object p9, p0, Lec/u;->j:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

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

    if-eqz v1, :cond_1

    new-instance v6, Lcg/h;

    iget-object v7, v0, Lec/u;->b:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    iget-object v8, v0, Lec/u;->c:Le0/X1;

    iget-object v9, v0, Lec/u;->d:Lmd/o;

    iget-object v10, v0, Lec/u;->e:Ln0/g0;

    iget-object v11, v0, Lec/u;->f:Ln0/h0;

    iget-object v12, v0, Lec/u;->i:Ln0/h0;

    iget-object v13, v0, Lec/u;->j:Ln0/h0;

    iget-object v14, v0, Lec/u;->h:Ln0/o1;

    iget-boolean v15, v0, Lec/u;->g:Z

    invoke-direct/range {v6 .. v15}, Lcg/h;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Le0/X1;Lmd/o;Ln0/g0;Ln0/h0;Ln0/h0;Ln0/h0;Ln0/o1;Z)V

    const v1, -0xde6259f

    invoke-static {v1, v6, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
