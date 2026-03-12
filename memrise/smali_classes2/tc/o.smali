.class public final synthetic Ltc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Lv0/h;

.field public final synthetic c:Lv0/h;


# direct methods
.method public synthetic constructor <init>(Lv0/h;Lv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/o;->b:Lv0/h;

    iput-object p2, p0, Ltc/o;->c:Lv0/h;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljc/x;->c:[Ljc/x;

    if-nez p2, :cond_0

    const p1, 0x34858aa5

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    iget-object p1, p0, Ltc/o;->b:Lv0/h;

    invoke-virtual {p1, p3, p4}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const p1, 0x34876f62

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    iget-object p1, p0, Ltc/o;->c:Lv0/h;

    invoke-virtual {p1, p3, p4}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_0

    :cond_1
    const p1, 0x3488a125

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    invoke-interface {p3}, Ln0/i;->D()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
