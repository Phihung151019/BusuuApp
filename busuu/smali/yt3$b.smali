.class public final Lyt3$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt3;-><init>(Lkotlin/jvm/functions/Function0;Lxt3;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lrr3;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz2a;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz2a;",
        "Lqrg;",
        "a",
        "(Lz2a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lyt3;


# direct methods
.method public constructor <init>(Lyt3;)V
    .locals 0

    iput-object p1, p0, Lyt3$b;->g:Lyt3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz2a;)V
    .locals 0

    iget-object p1, p0, Lyt3$b;->g:Lyt3;

    invoke-static {p1}, Lyt3;->f(Lyt3;)Lxt3;

    move-result-object p1

    invoke-virtual {p1}, Lxt3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyt3$b;->g:Lyt3;

    invoke-static {p1}, Lyt3;->e(Lyt3;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz2a;

    invoke-virtual {p0, p1}, Lyt3$b;->a(Lz2a;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
