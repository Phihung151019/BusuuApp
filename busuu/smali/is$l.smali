.class public final Lis$l;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis;->h(Ly9g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "Lmf2;",
        "Lpz8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "a",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ly9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ly9g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ly9g<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lis$l;->g:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lis$l;->h:Ly9g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 11

    invoke-interface {p2, p3, p4}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object p2

    invoke-interface {p1}, Lre7;->y1()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget-object p3, p0, Lis$l;->g:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lis$l;->h:Ly9g;

    invoke-virtual {v2}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lbb7;->b:Lbb7$a;

    invoke-virtual {p3}, Lbb7$a;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    invoke-static {v2, v3}, Lbb7;->c(J)J

    move-result-wide v2

    :goto_0
    shr-long p3, v2, p4

    long-to-int v5, p3

    and-long p3, v2, v0

    long-to-int v6, p3

    new-instance v8, Lis$l$a;

    invoke-direct {v8, p2}, Lis$l$a;-><init>(Landroidx/compose/ui/layout/r;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/m;

    check-cast p2, Lmz8;

    check-cast p3, Lmf2;

    invoke-virtual {p3}, Lmf2;->q()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lis$l;->a(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;

    move-result-object p1

    return-object p1
.end method
