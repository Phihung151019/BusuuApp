.class public final LUf/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/b;


# direct methods
.method public synthetic constructor <init>(Lbl/b;I)V
    .locals 0

    iput p2, p0, LUf/A;->a:I

    iput-object p1, p0, LUf/A;->b:Lbl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LUf/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUf/A;->b:Lbl/b;

    check-cast v0, LFf/x;

    invoke-virtual {v0}, LFf/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/f;

    new-instance v1, Lyd/q;

    invoke-direct {v1, v0}, Lyd/q;-><init>(LYj/f;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LUf/A;->b:Lbl/b;

    check-cast v0, LTb/j;

    invoke-virtual {v0}, LTb/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUf/h;

    new-instance v1, LUf/z;

    invoke-direct {v1, v0}, LUf/z;-><init>(LUf/h;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
