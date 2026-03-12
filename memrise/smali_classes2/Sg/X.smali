.class public final synthetic LSg/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lvf/a$h$a;

.field public final synthetic c:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

.field public final synthetic d:Le0/X1;

.field public final synthetic e:Ln0/o1;


# direct methods
.method public synthetic constructor <init>(Lvf/a$h$a;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Le0/X1;Ln0/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/X;->b:Lvf/a$h$a;

    iput-object p2, p0, LSg/X;->c:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iput-object p3, p0, LSg/X;->d:Le0/X1;

    iput-object p4, p0, LSg/X;->e:Ln0/o1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LJ/N0;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget p3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    and-int/2addr p2, v2

    invoke-interface {v6, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p1

    invoke-static {p1, v6, v1}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v5

    iget-object p1, p0, LSg/X;->e:Ln0/o1;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/l;

    const/4 v7, 0x0

    iget-object v0, p0, LSg/X;->c:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iget-object v3, p0, LSg/X;->b:Lvf/a$h$a;

    iget-object v4, p0, LSg/X;->d:Le0/X1;

    move-object v2, v0

    invoke-virtual/range {v0 .. v7}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->S(Lcom/memrise/android/session/summaryscreen/screen/l;LSg/w;Lvf/a$h$a;Le0/X1;LC0/j;Ln0/i;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
