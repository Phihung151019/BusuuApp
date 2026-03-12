.class public final synthetic LDc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDc/c;->b:I

    iput-object p2, p0, LDc/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LDc/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LDc/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDc/c;->c:Ljava/lang/Object;

    check-cast v0, LNm/C;

    iget-object v1, p0, LDc/c;->d:Ljava/lang/Object;

    check-cast v1, LO/c;

    new-instance v2, Lqc/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lqc/e;-><init>(LO/c;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDc/c;->c:Ljava/lang/Object;

    check-cast v0, Lec/z;

    iget-object v1, p0, LDc/c;->d:Ljava/lang/Object;

    check-cast v1, Ldc/c;

    invoke-virtual {v0, v1}, Lec/z;->f(Ldc/c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LDc/c;->c:Ljava/lang/Object;

    check-cast v0, Lag/a;

    iget-object v1, p0, LDc/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lag/a;->x(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LDc/c;->c:Ljava/lang/Object;

    check-cast v0, LDc/k;

    iget-object v1, p0, LDc/c;->d:Ljava/lang/Object;

    check-cast v1, Lvf/a$x;

    sget-object v2, LJi/P;->h:LJi/P;

    invoke-virtual {v0, v2, v1}, LDc/k;->h(LJi/P;Lvf/a$x;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
