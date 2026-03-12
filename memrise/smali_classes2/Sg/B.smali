.class public final synthetic LSg/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Ln0/h0;I)V
    .locals 0

    iput p2, p0, LSg/B;->b:I

    iput-object p1, p0, LSg/B;->c:Ln0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LSg/B;->b:I

    iget-object v1, p0, LSg/B;->c:Ln0/h0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
