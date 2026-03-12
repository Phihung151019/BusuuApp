.class public final Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lim/a;


# direct methods
.method public constructor <init>(LVi/h;LKh/d;Lbl/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d;->b:Lbl/d;

    iput-object p2, p0, Ld6/d;->c:Lbl/d;

    iput-object p3, p0, Ld6/d;->d:Lim/a;

    return-void
.end method

.method public constructor <init>(Lno/g;Lbl/d;Lbl/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d;->d:Lim/a;

    iput-object p2, p0, Ld6/d;->b:Lbl/d;

    iput-object p3, p0, Ld6/d;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld6/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6/d;->d:Lim/a;

    check-cast v0, Lno/g;

    invoke-virtual {v0}, Lno/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/n;

    iget-object v1, p0, Ld6/d;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Ld6/d;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/classic/messaging/b;

    new-instance v3, Lno/H;

    invoke-direct {v3, v0, v1, v2}, Lno/H;-><init>(Lno/n;Landroid/os/Handler;Lzendesk/classic/messaging/b;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Ld6/d;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh/a;

    iget-object v1, p0, Ld6/d;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSh/a;

    iget-object v2, p0, Ld6/d;->d:Lim/a;

    check-cast v2, Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/c;

    new-instance v3, Ld6/c;

    invoke-direct {v3, v0, v1, v2}, Ld6/c;-><init>(LOh/a;LSh/a;LMh/c;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
