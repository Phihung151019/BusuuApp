.class public final synthetic LNb/h0;
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

    iput p2, p0, LNb/h0;->b:I

    iput-object p1, p0, LNb/h0;->c:Ln0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LNb/h0;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LNb/h0;->c:Ln0/h0;

    packed-switch v0, :pswitch_data_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_0
    return-object v1

    :pswitch_0
    sget v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    invoke-interface {v2, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
