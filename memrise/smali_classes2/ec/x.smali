.class public final synthetic Lec/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Le0/X1;

.field public final synthetic c:Lmd/o;

.field public final synthetic d:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

.field public final synthetic e:Ln0/g0;

.field public final synthetic f:Ln0/h0;

.field public final synthetic g:Z

.field public final synthetic h:Ln0/o1;

.field public final synthetic i:Ln0/h0;

.field public final synthetic j:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Le0/X1;Lmd/o;Ln0/g0;Ln0/h0;Ln0/h0;Ln0/h0;Ln0/o1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lec/x;->b:Le0/X1;

    iput-object p3, p0, Lec/x;->c:Lmd/o;

    iput-object p1, p0, Lec/x;->d:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    iput-object p4, p0, Lec/x;->e:Ln0/g0;

    iput-object p5, p0, Lec/x;->f:Ln0/h0;

    iput-boolean p9, p0, Lec/x;->g:Z

    iput-object p8, p0, Lec/x;->h:Ln0/o1;

    iput-object p6, p0, Lec/x;->i:Ln0/h0;

    iput-object p7, p0, Lec/x;->j:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

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

    sget-object v2, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v2

    iget-object v2, v2, LJ/s1;->l:LJ/i1;

    new-instance v3, Lec/y;

    iget-object v4, v0, Lec/x;->c:Lmd/o;

    invoke-direct {v3, v4}, Lec/y;-><init>(Lmd/o;)V

    const v4, 0x35b193a7

    invoke-static {v4, v3, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    new-instance v7, Lec/r;

    iget-object v8, v0, Lec/x;->d:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    iget-object v9, v0, Lec/x;->e:Ln0/g0;

    iget-object v10, v0, Lec/x;->f:Ln0/h0;

    iget-boolean v11, v0, Lec/x;->g:Z

    iget-object v12, v0, Lec/x;->h:Ln0/o1;

    iget-object v13, v0, Lec/x;->i:Ln0/h0;

    iget-object v14, v0, Lec/x;->j:Ln0/h0;

    invoke-direct/range {v7 .. v14}, Lec/r;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Ln0/g0;Ln0/h0;ZLn0/o1;Ln0/h0;Ln0/h0;)V

    const v3, 0x168d282

    invoke-static {v3, v7, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v22

    const/high16 v25, 0x6000000

    const v26, 0x3ffda

    move-object/from16 v23, v1

    move-object v1, v2

    const/4 v2, 0x0

    iget-object v3, v0, Lec/x;->b:Le0/X1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/high16 v24, 0x30000

    invoke-static/range {v1 .. v26}, Le0/V1;->b(LJ/q1;LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v23}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
