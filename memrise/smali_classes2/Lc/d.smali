.class public final synthetic LLc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LLc/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLc/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/o;

    check-cast p2, Ln1/h;

    iget p1, p2, Ln1/h;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lqm/f;

    check-cast p2, Lqm/f$a;

    instance-of v0, p2, LNm/u;

    if-eqz v0, :cond_0

    check-cast p2, LNm/u;

    invoke-interface {p2}, LNm/u;->j0()LNm/u;

    move-result-object p2

    invoke-interface {p1, p2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lco/a;

    check-cast p2, LYn/a;

    const-string v0, "$this$single"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Landroid/content/Context;

    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130747

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
