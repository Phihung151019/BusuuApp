.class public final LBh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public constructor <init>(LIc/a;LBc/p0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LBh/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBh/e;->b:Lbl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LBh/e;->a:I

    iput-object p1, p0, LBh/e;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBh/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBh/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/e;

    new-instance v1, LSg/z0;

    invoke-direct {v1, v0}, LSg/z0;-><init>(Lte/e;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LBh/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LC4/D;->c(Landroid/content/Context;)LC4/D;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBh/e;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBh/c;

    new-instance v1, LBh/d;

    invoke-direct {v1, v0}, LBh/d;-><init>(LBh/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
