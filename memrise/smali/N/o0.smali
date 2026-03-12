.class public final synthetic LN/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/q;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LBm/q;II)V
    .locals 0

    iput p5, p0, LN/o0;->b:I

    iput-object p1, p0, LN/o0;->e:Ljava/lang/Object;

    iput-object p2, p0, LN/o0;->f:Ljava/lang/Object;

    iput-object p3, p0, LN/o0;->c:LBm/q;

    iput p4, p0, LN/o0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LN/o0;->b:I

    iget v1, p0, LN/o0;->d:I

    iget-object v2, p0, LN/o0;->c:LBm/q;

    iget-object v3, p0, LN/o0;->f:Ljava/lang/Object;

    iget-object v4, p0, LN/o0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Le0/a2;

    check-cast v3, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v4, v3, v2, p1, p2}, Le0/f2;->a(Le0/a2;LC0/j;LBm/q;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v3, Lcom/memrise/android/session/summaryscreen/screen/l$j;

    check-cast v2, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v4, v3, v2, p1, p2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->T(Lcom/memrise/android/session/summaryscreen/screen/l$j;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v4, LN/q0;

    check-cast v2, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v4, v3, v2, p1, p2}, LN/q0;->d(Ljava/lang/Object;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
