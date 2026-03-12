.class public final LIc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lim/a;


# direct methods
.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LIc/A;->a:I

    iput-object p1, p0, LIc/A;->b:Lim/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIc/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/A;->b:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v0, LEb/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LEb/a;-><init>(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIc/A;->b:Lim/a;

    check-cast v0, Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    const-string v1, "httpClient"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAj/e;

    invoke-direct {v1, v0}, LAj/e;-><init>(Lnj/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
