.class public final synthetic Lnc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lhe/m;

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lhe/m;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/j;->b:Lhe/m;

    iput-object p2, p0, Lnc/j;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA/T;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnc/j;->b:Lhe/m;

    instance-of p3, p1, Lhe/m$a;

    if-eqz p3, :cond_0

    const p3, 0xf0ec465

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    const-string v0, "upsell_banner"

    invoke-static {p3, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object p3

    check-cast p1, Lhe/m$a;

    iget-object p1, p1, Lhe/m$a;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iget-object v1, p0, Lnc/j;->c:LBm/a;

    invoke-static {v0, v1, p3, p1, p2}, Lnc/k;->a(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V

    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_0

    :cond_0
    const p1, 0xf11e3fa

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->D()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
