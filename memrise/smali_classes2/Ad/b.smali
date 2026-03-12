.class public final LAd/b;
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

    iput p2, p0, LAd/b;->a:I

    iput-object p1, p0, LAd/b;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAd/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAd/b;->b:Lbl/d;

    check-cast v0, Lbl/c;

    iget-object v0, v0, Lbl/c;->a:Ljava/lang/Object;

    check-cast v0, Lno/y;

    invoke-interface {v0}, Lno/y;->c()Lzendesk/classic/messaging/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LAd/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    const-string v1, "httpClient"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldj/b;

    invoke-direct {v1, v0}, Ldj/b;-><init>(Lnj/i;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LAd/b;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/a;

    new-instance v1, LAd/a;

    invoke-direct {v1, v0}, LAd/a;-><init>(Lbj/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
