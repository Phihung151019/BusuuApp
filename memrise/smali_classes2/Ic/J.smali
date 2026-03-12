.class public final LIc/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LIc/J;->a:I

    iput-object p2, p0, LIc/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIc/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/J;->b:Ljava/lang/Object;

    check-cast v0, Lmg/O;

    invoke-virtual {v0}, Lmg/O;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/session/learnscreen/e;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LIc/J;->b:Ljava/lang/Object;

    check-cast v0, Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, "application"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIc/J;->b:Ljava/lang/Object;

    check-cast v0, LIc/G;

    iget-object v0, v0, LIc/G;->d:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNl/i;

    invoke-static {v0}, LHj/a;->g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
