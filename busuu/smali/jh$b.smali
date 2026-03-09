.class public final Ljh$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh;->m(Lajd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lqrg;",
        "a",
        "(IIII)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Ljh;

.field public final synthetic h:Lajd;


# direct methods
.method public constructor <init>(Ljh;Lajd;)V
    .locals 0

    iput-object p1, p0, Ljh$b;->g:Ljh;

    iput-object p2, p0, Ljh$b;->h:Lajd;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget-object v0, p0, Ljh$b;->g:Ljh;

    invoke-static {v0}, Ljh;->c(Ljh;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Ljh$b;->g:Ljh;

    invoke-virtual {p1}, Ljh;->e()Lv0b;

    move-result-object p1

    iget-object p2, p0, Ljh$b;->g:Ljh;

    invoke-static {p2}, Ljh;->d(Ljh;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Ljh$b;->h:Lajd;

    invoke-interface {p3}, Los7;->y()I

    move-result p3

    iget-object p4, p0, Ljh$b;->g:Ljh;

    invoke-static {p4}, Ljh;->c(Ljh;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lv0b;->d(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljh$b;->a(IIII)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
