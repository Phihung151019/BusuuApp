.class public final synthetic LWb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LO/S;


# direct methods
.method public synthetic constructor <init>(LO/S;I)V
    .locals 0

    iput p2, p0, LWb/r;->b:I

    iput-object p1, p0, LWb/r;->c:LO/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWb/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWb/r;->c:LO/S;

    invoke-virtual {v0}, LO/S;->l()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LWb/r;->c:LO/S;

    iget-object v0, v0, LO/S;->u:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
