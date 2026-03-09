.class public final Landroidx/compose/ui/node/n$g;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n;->K2()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Lyc1;",
        "Lge6;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lyc1;",
        "canvas",
        "Lge6;",
        "parentLayer",
        "Lqrg;",
        "a",
        "(Lyc1;Lge6;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/node/n;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    iput-object p2, p0, Landroidx/compose/ui/node/n$g;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyc1;Lge6;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/n;->m2(Landroidx/compose/ui/node/n;Lyc1;)V

    iget-object p1, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/n;->s2(Landroidx/compose/ui/node/n;Lge6;)V

    iget-object p1, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    invoke-static {p1}, Landroidx/compose/ui/node/n;->f2(Landroidx/compose/ui/node/n;)Lfda;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    invoke-static {}, Landroidx/compose/ui/node/n;->b2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/n$g;->h:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0, v1}, Lfda;->i(Leda;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/node/n;->t2(Landroidx/compose/ui/node/n;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/n$g;->g:Landroidx/compose/ui/node/n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/n;->t2(Landroidx/compose/ui/node/n;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyc1;

    check-cast p2, Lge6;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n$g;->a(Lyc1;Lge6;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
