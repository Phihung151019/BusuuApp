.class public final LM3/D;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM3/D;->h:I

    iput-object p2, p0, LM3/D;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LM3/D;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls1/t;

    invoke-interface {p1}, Ls1/t;->a()V

    iget-object v0, p0, LM3/D;->i:Ljava/lang/Object;

    check-cast v0, Ld1/J0;

    iget-object v1, v0, Ld1/J0;->d:Lp0/b;

    iget-object v2, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v3, v1, Lp0/b;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Lc1/Q0;

    invoke-static {v5, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    invoke-virtual {v1, v4}, Lp0/b;->m(I)Ljava/lang/Object;

    :cond_2
    iget p1, v1, Lp0/b;->d:I

    if-nez p1, :cond_3

    iget-object p1, v0, Ld1/J0;->b:Ld1/N;

    invoke-virtual {p1}, Ld1/N;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "argName"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/D;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
