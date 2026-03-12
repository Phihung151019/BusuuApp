.class public final synthetic Lec/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LP3/d;

.field public final synthetic c:Z

.field public final synthetic d:LB/H0;

.field public final synthetic e:LBm/l;


# direct methods
.method public synthetic constructor <init>(LP3/d;ZLB/H0;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/m0;->b:LP3/d;

    iput-boolean p2, p0, Lec/m0;->c:Z

    iput-object p3, p0, Lec/m0;->d:LB/H0;

    iput-object p4, p0, Lec/m0;->e:LBm/l;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Ln0/i;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    and-int/2addr p4, v1

    invoke-interface {p3, p4, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lec/m0;->b:LP3/d;

    invoke-virtual {p1, p2}, LP3/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc/o;

    if-nez p1, :cond_3

    const p1, 0x562dab5d

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_4

    :cond_3
    const p2, 0x562dab5e

    invoke-interface {p3, p2}, Ln0/i;->M(I)V

    iget-boolean p2, p0, Lec/m0;->c:Z

    iget-object p4, p0, Lec/m0;->d:LB/H0;

    iget-object v0, p0, Lec/m0;->e:LBm/l;

    if-eqz p2, :cond_4

    const p2, 0xcdd6f02

    invoke-interface {p3, p2}, Ln0/i;->M(I)V

    invoke-static {p1, p4, v0, p3, v2}, Lec/o0;->c(Lbc/o;LB/H0;LBm/l;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_3

    :cond_4
    const p2, 0xcdf048d

    invoke-interface {p3, p2}, Ln0/i;->M(I)V

    invoke-virtual {p1}, Lbc/o;->a()Lbc/p;

    move-result-object p2

    sget-object v3, Lec/o0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-ne p2, v1, :cond_5

    const p2, 0x3a38c7e4

    invoke-interface {p3, p2}, Ln0/i;->M(I)V

    invoke-static {p1, p4, p3, v2}, Lec/o0;->b(Lbc/o;LB/H0;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_2

    :cond_5
    const p2, 0x3a38ce3d

    invoke-interface {p3, p2}, Ln0/i;->M(I)V

    invoke-static {p1, p4, v0, p3, v2}, Lec/o0;->c(Lbc/o;LB/H0;LBm/l;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    :goto_2
    invoke-interface {p3}, Ln0/i;->D()V

    :goto_3
    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
