.class public final synthetic LMb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln0/e0;


# direct methods
.method public synthetic constructor <init>(Ln0/e0;I)V
    .locals 0

    iput p2, p0, LMb/g;->b:I

    iput-object p1, p0, LMb/g;->c:Ln0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMb/g;->b:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMb/g;->c:Ln0/e0;

    invoke-interface {v0, p1}, Ln0/e0;->o(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LMb/g;->c:Ln0/e0;

    invoke-interface {v0, p1}, Ln0/e0;->o(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
