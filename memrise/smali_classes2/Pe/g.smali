.class public final LPe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LPe/g;->a:I

    iput-object p2, p0, LPe/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAf/p;LIc/c;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LPe/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LPe/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPe/g;->b:Ljava/lang/Object;

    check-cast v0, LIc/a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0.0"

    :cond_0
    invoke-static {}, LB4/j;->n()Z

    move-result v3

    iget-boolean v0, v0, LIc/a;->b:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget-object v0, LNh/a;->b:LNh/a;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LNh/a;->c:LNh/a;

    :goto_0
    new-instance v4, LWh/a;

    invoke-direct {v4, v1, v2, v3, v0}, LWh/a;-><init>(ILjava/lang/String;ZLNh/a;)V

    return-object v4

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LPe/g;->b:Ljava/lang/Object;

    check-cast v0, Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/a;

    new-instance v1, Lwd/f;

    sget-object v2, LNm/d0;->b:LNm/d0;

    invoke-direct {v1, v0, v2}, Lwd/f;-><init>(LMh/a;LNm/C;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LPe/g;->b:Ljava/lang/Object;

    check-cast v0, Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/d;

    new-instance v1, LPe/f;

    invoke-direct {v1, v0}, LPe/f;-><init>(Lfd/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
