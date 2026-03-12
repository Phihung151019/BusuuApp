.class public final LAd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/b;I)V
    .locals 0

    iput p2, p0, LAd/d;->a:I

    iput-object p1, p0, LAd/d;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAd/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAd/d;->b:Lbl/d;

    check-cast v0, Lbl/c;

    iget-object v0, v0, Lbl/c;->a:Ljava/lang/Object;

    check-cast v0, Ll/d;

    new-instance v1, Lqo/h;

    invoke-direct {v1, v0}, Lqo/h;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LAd/d;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/a;

    new-instance v1, LAd/c;

    invoke-direct {v1, v0}, LAd/c;-><init>(Lbj/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
