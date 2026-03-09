.class public final Landroidx/compose/ui/node/n$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/n;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/n;",
        "coordinator",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/node/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/ui/node/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/n$d;

    invoke-direct {v0}, Landroidx/compose/ui/node/n$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/n$d;->g:Landroidx/compose/ui/node/n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/n;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/node/n;->Q3(Landroidx/compose/ui/node/n;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/n;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->c()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->e()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->H1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->W1()V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    invoke-static {p1}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Ltec;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltec;->k(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->e(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n$d;->a(Landroidx/compose/ui/node/n;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
