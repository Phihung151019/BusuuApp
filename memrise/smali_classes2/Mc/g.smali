.class public final LMc/g;
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

    iput p2, p0, LMc/g;->a:I

    iput-object p1, p0, LMc/g;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMc/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMc/g;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSh/a;

    const-string v1, "debugOverride"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNe/a;

    invoke-direct {v1, v0}, LNe/a;-><init>(LSh/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LMc/g;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, "application"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lte/a;

    invoke-direct {v1, v0}, Lte/a;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LMc/g;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/b;

    new-instance v1, LMc/f;

    invoke-direct {v1, v0}, LMc/f;-><init>(LMc/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
