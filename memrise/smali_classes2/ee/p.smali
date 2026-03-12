.class public final synthetic Lee/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lee/p;->b:I

    iput-object p2, p0, Lee/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lee/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee/p;->c:Ljava/lang/Object;

    check-cast v0, Lmd/o;

    check-cast p1, Le0/a2;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "snackbarData"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x40

    invoke-virtual {v0, p1, p2, p3}, Lmd/o;->a(Le0/a2;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lee/p;->c:Ljava/lang/Object;

    check-cast v0, Le0/i2;

    check-cast p1, Le0/a2;

    move-object v9, p2

    check-cast v9, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "it"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    const p1, 0x7f13012d

    invoke-static {p1, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f13012c

    invoke-static {p1, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p1, :cond_1

    :cond_0
    new-instance p2, LB/B0;

    const/4 p1, 0x4

    invoke-direct {p2, p1, v0}, LB/B0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p2

    check-cast v3, LBm/a;

    const/16 v1, 0x30

    const/16 v2, 0x24

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lee/o;->b(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
