.class public final synthetic Lrh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:Lmd/o;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;Le0/X1;Lmd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/d;->b:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    iput-object p2, p0, Lrh/d;->c:Le0/X1;

    iput-object p3, p0, Lrh/d;->d:Lmd/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

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

    iget-object v2, v0, Lrh/d;->b:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    invoke-virtual {v2}, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->Y()Lrh/k;

    move-result-object v3

    invoke-virtual {v3}, Lrh/k;->h()LF2/A;

    move-result-object v3

    sget-object v4, Lcom/memrise/android/settings/presentation/streak/i$c;->a:Lcom/memrise/android/settings/presentation/streak/i$c;

    const/16 v6, 0x30

    invoke-static {v3, v4, v1, v6}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object v3

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v6, 0x6

    invoke-static {v4, v1, v6}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v4

    new-instance v6, LJ/B1;

    invoke-direct {v6, v5, v2}, LJ/B1;-><init>(ILjava/lang/Object;)V

    const v7, 0x676084d3

    invoke-static {v7, v6, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    new-instance v7, Ll0/c0;

    iget-object v8, v0, Lrh/d;->d:Lmd/o;

    invoke-direct {v7, v5, v8}, Ll0/c0;-><init>(ILjava/lang/Object;)V

    const v8, 0x13ee4e5f

    invoke-static {v8, v7, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    new-instance v8, Loe/n;

    invoke-direct {v8, v5, v3, v2}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x34006586    # -3.3502452E7f

    invoke-static {v2, v8, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    const/high16 v24, 0xc00000

    const v25, 0x1ffe8

    iget-object v2, v0, Lrh/d;->c:Le0/X1;

    move-object/from16 v22, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x6180

    invoke-static/range {v1 .. v25}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
