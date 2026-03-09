.class public final Landroidx/compose/animation/e$e;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e;->e(Ly9g;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lhe6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/i;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/i;",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/graphics/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Landroidx/compose/ui/graphics/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpre;Lpre;Lpre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Ljava/lang/Float;",
            ">;",
            "Lpre<",
            "Ljava/lang/Float;",
            ">;",
            "Lpre<",
            "Landroidx/compose/ui/graphics/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/e$e;->g:Lpre;

    iput-object p2, p0, Landroidx/compose/animation/e$e;->h:Lpre;

    iput-object p3, p0, Landroidx/compose/animation/e$e;->i:Lpre;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/i;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/e$e;->g:Lpre;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->c(F)V

    iget-object v0, p0, Landroidx/compose/animation/e$e;->h:Lpre;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->I(F)V

    iget-object v0, p0, Landroidx/compose/animation/e$e;->h:Lpre;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/i;->M(F)V

    iget-object v0, p0, Landroidx/compose/animation/e$e;->i:Lpre;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/q;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q;->j()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/q;->b:Landroidx/compose/ui/graphics/q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q$a;->a()J

    move-result-wide v0

    :goto_2
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/i;->s0(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/i;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$e;->a(Landroidx/compose/ui/graphics/i;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
