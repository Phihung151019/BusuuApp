.class public final synthetic LO/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/X;->b:I

    iput-object p2, p0, LO/X;->c:Ljava/lang/Object;

    iput-object p3, p0, LO/X;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO/X;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/X;->c:Ljava/lang/Object;

    check-cast v0, Lnh/q$g;

    iget-object v1, p0, LO/X;->d:Ljava/lang/Object;

    check-cast v1, Lmh/e$c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lnh/q$g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LO/X;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LO/X;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LO/X;->c:Ljava/lang/Object;

    check-cast v0, LO/Z;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, LO/Z;->b:LO/S;

    invoke-virtual {v0}, LO/S;->q()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO/S;->q()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LEm/a;->b(F)I

    move-result p1

    invoke-virtual {v0}, LO/S;->l()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LO/S;->k(I)I

    move-result p1

    iget-object v0, v0, LO/S;->s:Ln0/p0;

    invoke-virtual {v0, p1}, Ln0/c1;->x(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
