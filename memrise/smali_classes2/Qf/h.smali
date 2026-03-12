.class public final synthetic LQf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQf/h;->b:I

    iput-object p2, p0, LQf/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LQf/h;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LQf/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lz0/k;

    iget-object v0, v4, Lz0/k;->d:Lb4/d;

    if-eqz v0, :cond_1

    new-array v1, v3, [Lmm/k;

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmm/k;

    invoke-static {v1}, LY1/b;->a([Lmm/k;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/d;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    check-cast v4, Lsl/E;

    iget-object v0, v4, Lsl/E;->g:Ljava/lang/String;

    iget-object v5, v4, Lsl/E;->f:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lsl/E;->i:Lsl/C;

    iget-object v2, v2, Lsl/C;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x3a

    invoke-static {v0, v5, v2, v4}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x40

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "substring(...)"

    invoke-static {v2, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_1
    check-cast v4, Lon/r0;

    iget-object v0, v4, Lon/r0;->b:Lon/G;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lon/G;->childSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lon/s0;->a:[Lkotlinx/serialization/KSerializer;

    :cond_5
    return-object v0

    :pswitch_2
    check-cast v4, Lib/a;

    invoke-interface {v4, v3}, Lib/a;->x(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v4, Lbc/l;

    sget-object v0, Lbc/a$b;->a:Lbc/a$b;

    invoke-virtual {v4, v0}, Lbc/l;->g(Lbc/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v4, Lb0/g;

    iget-object v0, v4, Lb0/g;->w:Ld0/q0;

    invoke-virtual {v0, v1}, Ld0/q0;->h(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    check-cast v4, LWb/Z;

    iget-object v0, v4, LWb/Z;->c:LQb/i;

    iget-object v0, v0, LQb/i;->e:Lci/f;

    invoke-interface {v0}, Lci/f;->z()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v4, Lcom/memrise/android/plans/PlansActivity;

    sget v0, Lcom/memrise/android/plans/PlansActivity;->o:I

    const/16 v0, 0x3ea

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
