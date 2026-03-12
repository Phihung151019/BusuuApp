.class public final LKe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LKe/c;->a:I

    iput-object p1, p0, LKe/c;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LKe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKe/c;->b:Lbl/d;

    check-cast v0, LUf/w;

    invoke-virtual {v0}, LUf/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUf/v;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LKe/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBh/c;

    new-instance v1, LKe/b;

    invoke-direct {v1, v0}, LKe/b;-><init>(LBh/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
