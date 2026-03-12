.class public final synthetic Lec/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmm/f;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V
    .locals 0

    iput p2, p0, Lec/n0;->b:I

    iput-object p3, p0, Lec/n0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lec/n0;->d:Lmm/f;

    iput-object p4, p0, Lec/n0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lec/n0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lec/n0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lec/n0;->d:Lmm/f;

    check-cast v1, LBm/a;

    iget-object v2, p0, Lec/n0;->e:Ljava/lang/Object;

    check-cast v2, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v1, v2, v0, p1}, Lgb/o;->b(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lec/n0;->c:Ljava/lang/Object;

    check-cast v0, Lbc/o;

    iget-object v1, p0, Lec/n0;->d:Lmm/f;

    check-cast v1, LB/H0;

    iget-object v2, p0, Lec/n0;->e:Ljava/lang/Object;

    check-cast v2, LBm/l;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lec/o0;->c(Lbc/o;LB/H0;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
