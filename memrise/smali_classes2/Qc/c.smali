.class public final LQc/c;
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

    iput p2, p0, LQc/c;->a:I

    iput-object p1, p0, LQc/c;->b:Lbl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQc/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQc/c;->b:Lbl/b;

    check-cast v0, LTg/n;

    invoke-virtual {v0}, LTg/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/c;

    new-instance v1, LE8/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LE8/d;-><init>(I)V

    new-instance v2, Lpg/b;

    invoke-direct {v2, v0, v1}, Lpg/b;-><init>(Lfi/c;LE8/d;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LQc/c;->b:Lbl/b;

    check-cast v0, LGf/a;

    invoke-virtual {v0}, LGf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    new-instance v1, LQc/b;

    invoke-direct {v1, v0}, LQc/b;-><init>(Lid/d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
