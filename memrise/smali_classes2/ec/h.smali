.class public final synthetic Lec/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lec/h;->b:I

    iput-object p1, p0, Lec/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lec/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lec/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lec/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lec/h;->c:Ljava/lang/Object;

    check-cast v0, Ln1/b;

    iget-object v1, p0, Lec/h;->e:Ljava/lang/Object;

    check-cast v1, Ld1/j1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lec/h;->d:Ljava/lang/Object;

    invoke-static {v2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b$c;

    iget-object v2, v2, Ln1/b$c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p1, v2}, Ln1/b;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ld1/j1;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lec/h;->c:Ljava/lang/Object;

    check-cast v0, LF2/t;

    iget-object v1, p0, Lec/h;->d:Ljava/lang/Object;

    check-cast v1, Lbc/l;

    iget-object v2, p0, Lec/h;->e:Ljava/lang/Object;

    check-cast v2, Lbc/n;

    check-cast p1, Ln0/K;

    const-string v3, "$this$DisposableEffect"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lec/j;

    invoke-direct {p1, v1, v2}, Lec/j;-><init>(Lbc/l;Lbc/n;)V

    invoke-interface {v0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v1

    invoke-virtual {v1, p1}, LF2/n;->a(LF2/s;)V

    new-instance v1, Lec/o;

    invoke-direct {v1, v0, p1}, Lec/o;-><init>(LF2/t;Lec/j;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
