.class public final synthetic LMb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMb/d;->b:I

    iput-object p2, p0, LMb/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF2/a0;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LMb/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LMb/d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LMb/d;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lpc/A;

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_0

    move v1, v4

    :cond_0
    and-int/2addr p1, v4

    invoke-interface {v10, p1, v1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v8, v3, Lpc/A;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LMd/o;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    and-int/2addr p2, v4

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, LJ/Y0;->a:LJ/Y0;

    invoke-virtual {v3, v0, p1, p2}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->z:I

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_4

    move v1, v4

    :cond_4
    and-int/2addr p1, v4

    invoke-interface {v9, p1, v1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LVd/a;->b:LVd/a$a;

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, v0, :cond_5

    new-instance p2, LDg/d;

    invoke-direct {p2, v4}, LDg/d;-><init>(I)V

    invoke-interface {v9, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, LBm/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    invoke-static {p1, p2}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object p1

    new-instance v5, LVd/h$b;

    iget-object p2, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->w:LMh/c;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LMh/c;->u()Z

    move-result p2

    invoke-direct {v5, p1, p2}, LVd/h$b;-><init>(LVd/a;Z)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    iget-boolean p1, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->x:Z

    xor-int/lit8 v7, p1, 0x1

    const/16 v10, 0x186

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v11}, LVd/h;->b(LC0/j;ZZLn0/i;II)V

    goto :goto_3

    :cond_6
    const-string p1, "features"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v3, LF2/a0;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v3, p1, p2}, LMb/i;->a(LF2/a0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
