.class public final synthetic Ld0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld0/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld0/y;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJ/F;

    check-cast p2, LM3/h;

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "$this$bottomSheet"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backstackEntry"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LM3/h;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p4, "status"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance p4, LKa/j;

    invoke-direct {p4}, LKa/j;-><init>()V

    const-class v0, Ldi/e;

    invoke-virtual {p4, p1, v0}, LKa/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi/e;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, LTb/r;->a(Ldi/e;LC0/j;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lqm/f;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Ld0/C;

    check-cast p4, Lu1/c;

    new-instance v0, Ld0/x;

    invoke-direct {v0, p1, p2, p3, p4}, Ld0/x;-><init>(Lqm/f;Landroid/content/Context;Ld0/C;Lu1/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
