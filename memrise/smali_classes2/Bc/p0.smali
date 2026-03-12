.class public final LBc/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public constructor <init>(LIc/a;Lbl/c;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LBc/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBc/p0;->b:Lbl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LBc/p0;->a:I

    iput-object p1, p0, LBc/p0;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBc/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/p0;->b:Lbl/d;

    check-cast v0, Lbl/c;

    iget-object v0, v0, Lbl/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    const-string v1, "application"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBc/p0;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LXe/l;

    invoke-direct {v1, v0}, LXe/l;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LBc/p0;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, LDe/d;

    invoke-direct {v1, v0}, LDe/d;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LBc/p0;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBh/c;

    new-instance v1, LBc/o0;

    invoke-direct {v1, v0}, LBc/o0;-><init>(LBh/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
