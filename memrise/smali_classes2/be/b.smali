.class public final synthetic Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbe/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbe/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p2, Ljava/util/List;

    const-string v0, "clazz"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrn/b;->a:Lrn/a;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, LAf/a;->m(LB4/r;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v1, LFa/s;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, LFa/s;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, LAf/a;->j(Lkotlin/reflect/KClass;Ljava/util/ArrayList;LBm/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lln/a;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p1, v1

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p2, :cond_2

    new-instance p1, LPn/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LPn/e;-><init>(I)V

    invoke-interface {v5, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p1

    check-cast v2, LBm/a;

    const/16 v0, 0x1b6

    const/16 v1, 0x8

    const/4 v3, 0x0

    const-string v4, "Preview Unselected"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lbe/g;->a(IILBm/a;LC0/j;Ljava/lang/String;Ln0/i;Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
