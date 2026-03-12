.class public final synthetic LCc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCc/g;->b:I

    iput-object p2, p0, LCc/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LCc/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCc/g;->b:I

    iget-object v1, p0, LCc/g;->d:Ljava/lang/Object;

    iget-object v2, p0, LCc/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lpc/a;

    check-cast v1, Lpc/A;

    invoke-interface {v2, v1}, Lpc/a;->h(Lpc/A;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v1, Lvf/a$x;

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    invoke-virtual {v2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->W()LSg/C0;

    move-result-object v0

    new-instance v2, Lcom/memrise/android/session/summaryscreen/screen/m$f;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/summaryscreen/screen/m$f;-><init>(Lvf/a$x;)V

    invoke-virtual {v0, v2}, LSg/C0;->i(Lcom/memrise/android/session/summaryscreen/screen/m;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v2, LCc/u;

    check-cast v1, LUj/b;

    iget-object v0, v1, LUj/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, LCc/u;->n(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
