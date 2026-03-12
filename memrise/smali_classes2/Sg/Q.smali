.class public final synthetic LSg/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Le0/X1;

.field public final synthetic c:Lmd/o;

.field public final synthetic d:Lvf/a$h$a;

.field public final synthetic e:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

.field public final synthetic f:Ln0/o1;


# direct methods
.method public synthetic constructor <init>(Le0/X1;Lmd/o;Lvf/a$h$a;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/Q;->b:Le0/X1;

    iput-object p2, p0, LSg/Q;->c:Lmd/o;

    iput-object p3, p0, LSg/Q;->d:Lvf/a$h$a;

    iput-object p4, p0, LSg/Q;->e:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iput-object p5, p0, LSg/Q;->f:Ln0/o1;

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

    sget v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

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

    new-instance v2, LNg/c;

    iget-object v3, v0, LSg/Q;->c:Lmd/o;

    invoke-direct {v2, v5, v3}, LNg/c;-><init>(ILjava/lang/Object;)V

    const v3, 0xa9222fe

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    new-instance v2, LSg/X;

    iget-object v3, v0, LSg/Q;->d:Lvf/a$h$a;

    iget-object v4, v0, LSg/Q;->e:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iget-object v6, v0, LSg/Q;->b:Le0/X1;

    iget-object v7, v0, LSg/Q;->f:Ln0/o1;

    invoke-direct {v2, v3, v4, v6, v7}, LSg/X;-><init>(Lvf/a$h$a;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Le0/X1;Ln0/o1;)V

    const v3, 0x3e0e099

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    const/high16 v24, 0xc00000

    const v25, 0x1ffed

    move-object/from16 v22, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x6000

    invoke-static/range {v1 .. v25}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
