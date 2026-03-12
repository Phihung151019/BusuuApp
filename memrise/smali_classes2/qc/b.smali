.class public final synthetic Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqc/b;->b:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lqc/j;->b:[Lqc/j;

    const/4 p1, 0x0

    const/4 p4, 0x0

    if-nez p2, :cond_0

    const p2, 0x1bb67b06

    invoke-interface {p3, p2}, Ln0/i;->M(I)V

    invoke-static {p4, p3, p1}, Lqc/o;->e(LC0/j;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const p2, 0x1bb68528

    invoke-interface {p3, p2}, Ln0/i;->M(I)V

    invoke-static {p4, p3, p1}, Lqc/o;->b(LC0/j;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const p2, 0x1bb68fa8

    invoke-interface {p3, p2}, Ln0/i;->M(I)V

    invoke-static {p4, p3, p1}, Lqc/o;->a(LC0/j;Ln0/i;I)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    const p2, 0x1bb69a62

    invoke-interface {p3, p2}, Ln0/i;->M(I)V

    iget-boolean p2, p0, Lqc/b;->b:Z

    invoke-static {p4, p2, p3, p1, v0}, Lqc/o;->d(LC0/j;ZLn0/i;II)V

    invoke-interface {p3}, Ln0/i;->D()V

    goto :goto_0

    :cond_3
    const p1, 0x5b1da44e

    invoke-interface {p3, p1}, Ln0/i;->M(I)V

    invoke-interface {p3}, Ln0/i;->D()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
