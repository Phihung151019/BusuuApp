.class public final synthetic LNb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lmm/f;


# direct methods
.method public synthetic constructor <init>(ZLmm/f;I)V
    .locals 0

    iput p3, p0, LNb/h;->b:I

    iput-boolean p1, p0, LNb/h;->c:Z

    iput-object p2, p0, LNb/h;->d:Lmm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LNb/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNb/h;->d:Lmm/f;

    move-object v4, v0

    check-cast v4, Lv0/h;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LNb/h;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lye/f;->b:Le0/N;

    goto :goto_1

    :cond_1
    sget-object p1, Lye/f;->a:Le0/N;

    :goto_1
    sget-object v2, Lye/b;->a:Le0/F3;

    new-instance v3, Le0/Y1;

    invoke-direct {v3, v1}, Le0/Y1;-><init>(I)V

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LCm/E;->b(Le0/N;Le0/F3;Le0/Y1;LBm/p;Ln0/i;II)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LNb/h;->d:Lmm/f;

    move-object v1, v0

    check-cast v1, LBm/a;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    and-int/2addr p1, v2

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, LNb/h;->c:Z

    if-eqz p1, :cond_4

    const p1, -0x79c04147

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, LNb/b;->a:Lv0/h;

    invoke-static/range {v1 .. v7}, Le0/S0;->a(LBm/a;LC0/j;ZLBm/p;Ln0/i;II)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_4

    :cond_4
    const p1, -0x79bc1aec

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
