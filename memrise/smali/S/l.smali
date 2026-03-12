.class public final synthetic LS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/l;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/l;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LS/l;->b:I

    iput-object p1, p0, LS/l;->c:LBm/l;

    iput-object p2, p0, LS/l;->d:Ljava/lang/Object;

    iput-object p3, p0, LS/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/l;->d:Ljava/lang/Object;

    check-cast v0, Lmg/H$a;

    iget-object v1, p0, LS/l;->e:Ljava/lang/Object;

    check-cast v1, Lgh/v$d;

    check-cast p1, LXg/e$a;

    const-string v2, "it"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmg/G$a;

    iget-object v0, v0, Lmg/H$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lgh/v$d;->g:Ljava/util/List;

    invoke-direct {v2, p1, v0, v1}, Lmg/G$a;-><init>(LXg/e$a;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, LS/l;->c:LBm/l;

    invoke-interface {p1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LS/l;->d:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    iget-object v1, p0, LS/l;->e:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    check-cast p1, Ls1/D;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Ls1/D;->a:Ln1/b;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Ls1/D;->a:Ln1/b;

    iget-object v2, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    iget-object v0, p0, LS/l;->c:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
