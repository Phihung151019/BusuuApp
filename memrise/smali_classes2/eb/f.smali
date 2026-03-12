.class public final synthetic Leb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LC0/j;


# direct methods
.method public synthetic constructor <init>(LBm/a;LC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/f;->b:LBm/a;

    iput-object p2, p0, Leb/f;->c:LC0/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LJ/F;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$ModalBottomSheet"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-interface {v6, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leb/f;->b:LBm/a;

    invoke-interface {v6, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p3, p2, :cond_2

    :cond_1
    new-instance p3, LNb/M;

    const/4 p2, 0x1

    invoke-direct {p3, p2, p1}, LNb/M;-><init>(ILBm/a;)V

    invoke-interface {v6, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p3

    check-cast v4, LBm/a;

    const/4 v3, 0x0

    const v0, 0x7f130081

    const v1, 0x7f13007f

    const v2, 0x7f13007d

    iget-object v5, p0, Leb/f;->c:LC0/j;

    invoke-static/range {v0 .. v6}, Leb/h;->a(IIIILBm/a;LC0/j;Ln0/i;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
