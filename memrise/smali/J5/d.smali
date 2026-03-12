.class public final LJ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;


# direct methods
.method public constructor <init>(Lbl/d;LEd/i;Lvf/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/d;->b:Lbl/d;

    iput-object p2, p0, LJ5/d;->d:Lbl/d;

    iput-object p3, p0, LJ5/d;->c:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lhg/e;LKh/d;LAf/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/d;->b:Lbl/d;

    iput-object p2, p0, LJ5/d;->c:Lbl/d;

    iput-object p3, p0, LJ5/d;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ5/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ5/d;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/n;

    iget-object v1, p0, LJ5/d;->d:Lbl/d;

    check-cast v1, LEd/i;

    invoke-virtual {v1}, LEd/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEd/a;

    iget-object v2, p0, LJ5/d;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf/a;

    new-instance v3, LOc/a;

    invoke-direct {v3, v0, v1, v2}, LOc/a;-><init>(Lwd/n;LEd/a;Lvf/a;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LJ5/d;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/C;

    iget-object v1, p0, LJ5/d;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSh/a;

    iget-object v2, p0, LJ5/d;->d:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte/e;

    new-instance v3, LJ5/c;

    invoke-direct {v3, v0, v1, v2}, LJ5/c;-><init>(LDe/C;LSh/a;Lte/e;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
