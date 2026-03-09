.class public final Lh8b$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8b;->a(Landroid/view/ViewStructure;Lajd;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ltec;)V
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
.field public final synthetic g:Lxi0;

.field public final synthetic h:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Lxi0;Landroid/view/ViewStructure;)V
    .locals 0

    iput-object p1, p0, Lh8b$a;->g:Lxi0;

    iput-object p2, p0, Lh8b$a;->h:Landroid/view/ViewStructure;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 8

    iget-object v0, p0, Lh8b$a;->g:Lxi0;

    iget-object v1, p0, Lh8b$a;->h:Landroid/view/ViewStructure;

    sub-int v6, p3, p1

    sub-int v7, p4, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lxi0;->r(Landroid/view/ViewStructure;IIIIII)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lh8b$a;->a(IIII)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
