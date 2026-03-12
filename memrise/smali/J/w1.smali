.class public final synthetic LJ/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ/w1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJ/w1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/DialogInterface;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln1/A;->c:Lz0/m;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v4, v4, Lz0/m;->b:LBm/l;

    invoke-interface {v4, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ln1/b$c;

    :cond_1
    :goto_1
    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_1
    check-cast p1, LB/Z$b;

    const/16 v0, 0x1770

    iput v0, p1, LB/a0;->a:I

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {p1, v2, v1}, LB/Z$b;->a(ILjava/lang/Float;)LB/Z$a;

    move-result-object v2

    sget-object v3, Lm0/l;->b:LB/z;

    iput-object v3, v2, LB/X;->c:Ljava/lang/Object;

    const/16 v2, 0x5dc

    invoke-virtual {p1, v2, v1}, LB/Z$b;->a(ILjava/lang/Float;)LB/Z$a;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x708

    invoke-virtual {p1, v2, v1}, LB/Z$b;->a(ILjava/lang/Float;)LB/Z$a;

    const/16 v2, 0xbb8

    invoke-virtual {p1, v2, v1}, LB/Z$b;->a(ILjava/lang/Float;)LB/Z$a;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xce4

    invoke-virtual {p1, v2, v1}, LB/Z$b;->a(ILjava/lang/Float;)LB/Z$a;

    const/16 v2, 0x1194

    invoke-virtual {p1, v2, v1}, LB/Z$b;->a(ILjava/lang/Float;)LB/Z$a;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x12c0

    invoke-virtual {p1, v2, v1}, LB/Z$b;->a(ILjava/lang/Float;)LB/Z$a;

    invoke-virtual {p1, v0, v1}, LB/Z$b;->a(ILjava/lang/Float;)LB/Z$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, LJ/s1;

    iget-object p1, p1, LJ/s1;->g:LJ/b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
