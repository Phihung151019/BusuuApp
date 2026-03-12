.class public final synthetic LSg/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lcom/memrise/android/session/summaryscreen/screen/l;

.field public final synthetic d:Lvf/a$h$a;

.field public final synthetic e:LSg/w;

.field public final synthetic f:Le0/X1;

.field public final synthetic g:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lcom/memrise/android/session/summaryscreen/screen/l;Lvf/a$h$a;LSg/w;Le0/X1;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/C;->b:LC0/j;

    iput-object p2, p0, LSg/C;->c:Lcom/memrise/android/session/summaryscreen/screen/l;

    iput-object p3, p0, LSg/C;->d:Lvf/a$h$a;

    iput-object p4, p0, LSg/C;->e:LSg/w;

    iput-object p5, p0, LSg/C;->f:Le0/X1;

    iput-object p6, p0, LSg/C;->g:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v9, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, LSg/K;

    const/4 v6, 0x0

    iget-object v1, p0, LSg/C;->c:Lcom/memrise/android/session/summaryscreen/screen/l;

    iget-object v2, p0, LSg/C;->d:Lvf/a$h$a;

    iget-object v3, p0, LSg/C;->e:LSg/w;

    iget-object v4, p0, LSg/C;->f:Le0/X1;

    iget-object v5, p0, LSg/C;->g:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    invoke-direct/range {v0 .. v6}, LSg/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x67a8da6b

    invoke-static {p1, v0, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    iget-object v0, p0, LSg/C;->b:LC0/j;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
