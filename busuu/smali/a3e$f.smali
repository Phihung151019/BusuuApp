.class public final La3e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3e;->L(Landroidx/compose/ui/e;Lj34;Lfi9;FZLpre;Lpre;Lhj9;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj34;

.field public final synthetic c:Lfi9;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLj34;Lfi9;FZLhj9;Lpre;Lpre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj34;",
            "Lfi9;",
            "FZ",
            "Lhj9<",
            "Ljava/lang/Float;",
            ">;",
            "Lpre<",
            "Ljava/lang/Float;",
            ">;",
            "Lpre<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, La3e$f;->a:Z

    iput-object p2, p0, La3e$f;->b:Lj34;

    iput-object p3, p0, La3e$f;->c:Lfi9;

    iput p4, p0, La3e$f;->d:F

    iput-boolean p5, p0, La3e$f;->e:Z

    iput-object p6, p0, La3e$f;->f:Lhj9;

    iput-object p7, p0, La3e$f;->g:Lpre;

    iput-object p8, p0, La3e$f;->h:Lpre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 10

    const v0, 0x73f1d65a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.sliderTapModifier.<anonymous> (Slider.kt:1000)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    iget-boolean p3, p0, La3e$f;->a:Z

    if-eqz p3, :cond_4

    const p3, -0x641fbb22

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    sget-object p3, Lvd4;->a:Lvd4;

    invoke-static {p3, p2}, Lfc4;->k(Lwo2;Landroidx/compose/runtime/Composer;)Lkp2;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p3

    check-cast v6, Lkp2;

    iget-object p3, p0, La3e$f;->b:Lj34;

    iget-object v1, p0, La3e$f;->c:Lfi9;

    iget v2, p0, La3e$f;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, La3e$f;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p3, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    iget-boolean v1, p0, La3e$f;->e:Z

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v1

    iget v2, p0, La3e$f;->d:F

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, La3e$f;->f:Lhj9;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, La3e$f;->g:Lpre;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, La3e$f;->b:Lj34;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, La3e$f;->h:Lpre;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, p0, La3e$f;->e:Z

    iget v3, p0, La3e$f;->d:F

    iget-object v4, p0, La3e$f;->f:Lhj9;

    iget-object v5, p0, La3e$f;->g:Lpre;

    iget-object v7, p0, La3e$f;->b:Lj34;

    iget-object v8, p0, La3e$f;->h:Lpre;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_3

    :cond_2
    new-instance v1, La3e$f$a;

    invoke-direct/range {v1 .. v8}, La3e$f$a;-><init>(ZFLhj9;Lpre;Lkp2;Lj34;Lpre;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v9, v1

    :cond_3
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p1, p3, v9}, Luff;->f(Landroidx/compose/ui/e;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_0

    :cond_4
    const p3, -0x640f0d9c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, La3e$f;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
