.class public final Lu4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/p$a;,
        Lu4/p$b;,
        Lu4/p$c;,
        Lu4/p$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ls4/i;

.field public final b:Lu4/p$b;

.field public final c:Lu4/p$c;

.field public final d:Lu4/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu4/p;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {v0}, LCm/e;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu4/p;->e:Ljava/lang/String;

    const-string v0, "ae-gen:"

    sput-object v0, Lu4/p;->f:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/p;->a:Ls4/i;

    new-instance v0, Lu4/p$b;

    invoke-direct {v0, p0, p1}, Lu4/p$b;-><init>(Lu4/p;Ls4/i;)V

    iput-object v0, p0, Lu4/p;->b:Lu4/p$b;

    new-instance p1, Lu4/p$c;

    invoke-direct {p1, p0}, Lu4/p$c;-><init>(Lu4/p;)V

    iput-object p1, p0, Lu4/p;->c:Lu4/p$c;

    new-instance p1, Lu4/p$d;

    invoke-direct {p1, p0}, Lu4/p$d;-><init>(Lu4/p;)V

    iput-object p1, p0, Lu4/p;->d:Lu4/p$d;

    return-void
.end method

.method public static a()I
    .locals 1

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iget v0, v0, Lr4/b;->a:I

    return v0
.end method

.method public static g(Landroidx/window/extensions/embedding/SplitAttributes;)Lu4/H;
    .locals 6

    new-instance v0, Lu4/H$a;

    invoke-direct {v0}, Lu4/H$a;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    const-string v2, "getSplitType(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    if-eqz v2, :cond_0

    sget-object v1, Lu4/H$c;->e:Lu4/H$c;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v2, :cond_1

    sget-object v1, Lu4/H$c;->c:Lu4/H$c;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v2, :cond_a

    sget-object v2, Lu4/H$c;->c:Lu4/H$c;

    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v1

    invoke-static {v1}, Lu4/H$c$a;->a(F)Lu4/H$c;

    move-result-object v1

    :goto_0
    const-string v2, "type"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lu4/H$a;->a:Lu4/H$c;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    sget-object v1, Lu4/H$b;->g:Lu4/H$b;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown layout direction: "

    invoke-static {v1, v0}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v1, Lu4/H$b;->f:Lu4/H$b;

    goto :goto_1

    :cond_4
    sget-object v1, Lu4/H$b;->c:Lu4/H$b;

    goto :goto_1

    :cond_5
    sget-object v1, Lu4/H$b;->e:Lu4/H$b;

    goto :goto_1

    :cond_6
    sget-object v1, Lu4/H$b;->d:Lu4/H$b;

    :goto_1
    iput-object v1, v0, Lu4/H$a;->b:Lu4/H$b;

    invoke-static {}, Lu4/p;->a()I

    move-result v1

    const-string v3, "background"

    const-string v4, "getAnimationBackground(...)"

    const/4 v5, 0x7

    if-gt v2, v1, :cond_7

    if-ge v1, v5, :cond_7

    new-instance v1, Lu4/t$b;

    invoke-direct {v1}, Lu4/t$b;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lu4/p;->n(Landroidx/window/extensions/embedding/AnimationBackground;)Lu4/s;

    move-result-object v2

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lu4/t$b;->a:Lu4/s;

    invoke-virtual {v1}, Lu4/t$b;->a()Lu4/t;

    move-result-object v1

    iput-object v1, v0, Lu4/H$a;->c:Lu4/t;

    :cond_7
    invoke-static {}, Lu4/p;->a()I

    move-result v1

    if-lt v1, v5, :cond_8

    new-instance v1, Lu4/t$b;

    invoke-direct {v1}, Lu4/t$b;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lu4/p;->n(Landroidx/window/extensions/embedding/AnimationBackground;)Lu4/s;

    move-result-object v2

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lu4/t$b;->a:Lu4/s;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    move-result v2

    invoke-static {v2}, Lu4/p;->o(I)Lu4/t$a;

    move-result-object v2

    iput-object v2, v1, Lu4/t$b;->b:Lu4/t$a;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    move-result v2

    invoke-static {v2}, Lu4/p;->o(I)Lu4/t$a;

    move-result-object v2

    iput-object v2, v1, Lu4/t$b;->c:Lu4/t$a;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    move-result v2

    invoke-static {v2}, Lu4/p;->o(I)Lu4/t$a;

    move-result-object v2

    iput-object v2, v1, Lu4/t$b;->d:Lu4/t$a;

    invoke-virtual {v1}, Lu4/t$b;->a()Lu4/t;

    move-result-object v1

    iput-object v1, v0, Lu4/H$a;->c:Lu4/t;

    :cond_8
    invoke-static {}, Lu4/p;->a()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_9

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p0

    invoke-static {p0}, Lu4/p;->p(Landroidx/window/extensions/embedding/DividerAttributes;)Lu4/g;

    move-result-object p0

    const-string v1, "dividerAttributes"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lu4/H$a;->d:Lu4/g;

    :cond_9
    invoke-virtual {v0}, Lu4/H$a;->a()Lu4/H;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown split type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lu4/O$c;)I
    .locals 3

    const-string v0, "behavior"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu4/O$c;->c:Lu4/O$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lu4/O$c;->d:Lu4/O$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, Lu4/O$c;->e:Lu4/O$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown finish behavior:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lu4/H;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 5

    iget-object v0, p0, Lu4/H;->c:Lu4/t;

    invoke-static {}, Lu4/p;->a()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_9

    new-instance v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-direct {v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    iget-object v2, p0, Lu4/H;->a:Lu4/H$c;

    invoke-static {v2}, Lu4/p;->m(Lu4/H$c;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object v1

    iget-object v2, p0, Lu4/H;->b:Lu4/H$b;

    sget-object v3, Lu4/H$b;->c:Lu4/H$b;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    sget-object v3, Lu4/H$b;->d:Lu4/H$b;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, Lu4/H$b;->e:Lu4/H$b;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lu4/H$b;->f:Lu4/H$b;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    sget-object v3, Lu4/H$b;->g:Lu4/H$b;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    move-result-object v1

    const-string v2, "setLayoutDirection(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu4/p;->a()I

    move-result v2

    if-lt v2, v4, :cond_4

    invoke-static {}, Lu4/p;->t()Landroidx/window/extensions/embedding/WindowAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    :cond_4
    invoke-static {}, Lu4/p;->a()I

    move-result v2

    const/4 v3, 0x7

    if-gt v4, v2, :cond_5

    if-ge v2, v3, :cond_5

    iget-object v2, v0, Lu4/t;->a:Lu4/s;

    invoke-static {v2}, Lu4/p;->q(Lu4/s;)Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    :cond_5
    invoke-static {}, Lu4/p;->a()I

    move-result v2

    const-string v4, "build(...)"

    if-lt v2, v3, :cond_6

    new-instance v2, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    invoke-direct {v2}, Landroidx/window/extensions/embedding/AnimationParams$Builder;-><init>()V

    iget-object v3, v0, Lu4/t;->a:Lu4/s;

    invoke-static {v3}, Lu4/p;->q(Lu4/s;)Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    move-result-object v2

    iget-object v3, v0, Lu4/t;->b:Lu4/t$a;

    invoke-static {v3}, Lu4/p;->r(Lu4/t$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setOpenAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    move-result-object v2

    iget-object v3, v0, Lu4/t;->c:Lu4/t$a;

    invoke-static {v3}, Lu4/p;->r(Lu4/t$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setCloseAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    move-result-object v2

    iget-object v0, v0, Lu4/t;->d:Lu4/t$a;

    invoke-static {v0}, Lu4/p;->r(Lu4/t$a;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setChangeAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->build()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v0

    invoke-static {v0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    :cond_6
    invoke-static {}, Lu4/p;->a()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_7

    iget-object p0, p0, Lu4/H;->d:Lu4/g;

    invoke-static {p0}, Lu4/p;->s(Lu4/g;)Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    :cond_7
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p0

    invoke-static {p0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported layoutDirection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".layoutDirection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lu4/H$c;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 5

    invoke-static {}, Lu4/p;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    sget-object v0, Lu4/H$c;->e:Lu4/H$c;

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    sget-object v0, Lu4/H$c;->d:Lu4/H$c;

    invoke-static {v0}, Lu4/p;->m(Lu4/H$c;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    check-cast p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    return-object p0

    :cond_0
    sget-object v0, Lu4/H$c;->c:Lu4/H$c;

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    invoke-direct {p0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    check-cast p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    return-object p0

    :cond_1
    iget v0, p0, Lu4/H$c;->b:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    new-instance p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-direct {p0, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    check-cast p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported SplitType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu4/H$c;->b:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroidx/window/extensions/embedding/AnimationBackground;)Lu4/s;
    .locals 2

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lr4/b;->a(I)V

    instance-of v0, p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    if-eqz v0, :cond_0

    sget-object v0, Lu4/s;->a:Lu4/s$b;

    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    move-result p0

    new-instance v0, Lu4/s$a;

    invoke-direct {v0, p0}, Lu4/s$a;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lu4/s;->a:Lu4/s$b;

    return-object p0
.end method

.method public static o(I)Lu4/t$a;
    .locals 2

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lr4/b;->a(I)V

    if-nez p0, :cond_0

    sget-object p0, Lu4/t$a;->c:Lu4/t$a;

    return-object p0

    :cond_0
    sget-object p0, Lu4/t$a;->b:Lu4/t$a;

    return-object p0
.end method

.method public static p(Landroidx/window/extensions/embedding/DividerAttributes;)Lu4/g;
    .locals 5

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lr4/b;->a(I)V

    if-nez p0, :cond_0

    sget-object p0, Lu4/g;->d:Lu4/g$a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown divider type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".dividerType, default to fixed divider type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu4/p;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lu4/g$e$a;

    invoke-direct {v0}, Lu4/g$e$a;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    sget-object v2, Lu4/g;->c:Lu4/g$b;

    invoke-static {v2, v1}, Lu4/g$b;->b(Lu4/g$b;I)V

    iput v1, v0, Lu4/g$e$a;->a:I

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    invoke-static {v2, p0}, Lu4/g$b;->a(Lu4/g$b;I)V

    iput p0, v0, Lu4/g$e$a;->b:I

    new-instance p0, Lu4/g$e;

    iget v1, v0, Lu4/g$e$a;->a:I

    iget v0, v0, Lu4/g$e$a;->b:I

    invoke-direct {p0, v1, v0}, Lu4/g;-><init>(II)V

    return-object p0

    :cond_1
    new-instance v0, Lu4/g$d$a;

    invoke-direct {v0}, Lu4/g$d$a;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v2

    sget-object v3, Lu4/g;->c:Lu4/g$b;

    invoke-static {v3, v2}, Lu4/g$b;->b(Lu4/g$b;I)V

    iput v2, v0, Lu4/g$d$a;->a:I

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result v2

    invoke-static {v3, v2}, Lu4/g$b;->a(Lu4/g$b;I)V

    iput v2, v0, Lu4/g$d$a;->b:I

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    sget-object v2, Lu4/g$c;->a:Lu4/g$c$a;

    goto :goto_0

    :cond_2
    new-instance v2, Lu4/g$c$b;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v3

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lu4/g$c$b;-><init>(FF)V

    :goto_0
    const-string v3, "dragRange"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lu4/g$d$a;->c:Lu4/g$c;

    invoke-static {}, Lu4/p;->a()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lu4/g$d$a;->d:Z

    new-instance p0, Lu4/g$d;

    iget v1, v0, Lu4/g$d$a;->a:I

    iget v2, v0, Lu4/g$d$a;->b:I

    iget-object v3, v0, Lu4/g$d$a;->c:Lu4/g$c;

    iget-boolean v0, v0, Lu4/g$d$a;->d:Z

    invoke-direct {p0, v1, v2, v3, v0}, Lu4/g$d;-><init>(IILu4/g$c;Z)V

    return-object p0

    :cond_4
    new-instance v0, Lu4/g$e$a;

    invoke-direct {v0}, Lu4/g$e$a;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    sget-object v2, Lu4/g;->c:Lu4/g$b;

    invoke-static {v2, v1}, Lu4/g$b;->b(Lu4/g$b;I)V

    iput v1, v0, Lu4/g$e$a;->a:I

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    invoke-static {v2, p0}, Lu4/g$b;->a(Lu4/g$b;I)V

    iput p0, v0, Lu4/g$e$a;->b:I

    new-instance p0, Lu4/g$e;

    iget v1, v0, Lu4/g$e$a;->a:I

    iget v0, v0, Lu4/g$e$a;->b:I

    invoke-direct {p0, v1, v0}, Lu4/g;-><init>(II)V

    return-object p0
.end method

.method public static q(Lu4/s;)Landroidx/window/extensions/embedding/AnimationBackground;
    .locals 2

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lr4/b;->a(I)V

    instance-of v0, p0, Lu4/s$a;

    if-eqz v0, :cond_0

    check-cast p0, Lu4/s$a;

    iget p0, p0, Lu4/s$a;->b:I

    invoke-static {p0}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    move-result-object p0

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static r(Lu4/t$a;)I
    .locals 2

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lr4/b;->a(I)V

    sget-object v0, Lu4/t$a;->c:Lu4/t$a;

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static s(Lu4/g;)Landroidx/window/extensions/embedding/DividerAttributes;
    .locals 6

    const-string v0, "dividerAttributes"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lu4/g;->a:I

    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lr4/b;->a(I)V

    sget-object v1, Lu4/g;->d:Lu4/g$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    instance-of v2, p0, Lu4/g$e;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    instance-of v2, p0, Lu4/g$d;

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    :goto_0
    invoke-direct {v1, v2}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;-><init>(I)V

    iget v2, p0, Lu4/g;->b:I

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDividerColor(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object v1

    const-string v2, "setWidthDp(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, Lu4/g$d;

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    check-cast p0, Lu4/g$d;

    iget-object v2, p0, Lu4/g$d;->e:Lu4/g$c;

    instance-of v5, v2, Lu4/g$c$b;

    if-eqz v5, :cond_2

    check-cast v2, Lu4/g$c$b;

    iget v5, v2, Lu4/g$c$b;->b:F

    invoke-virtual {v1, v5}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMinRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    move-result-object v5

    iget v2, v2, Lu4/g$c$b;->c:F

    invoke-virtual {v5, v2}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMaxRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    :cond_2
    invoke-static {}, Lu4/p;->a()I

    move-result v2

    if-lt v2, v4, :cond_3

    iget-boolean p0, p0, Lu4/g$d;->f:Z

    invoke-virtual {v1, p0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    :cond_3
    invoke-static {}, Lu4/p;->a()I

    move-result p0

    if-ne p0, v4, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    :cond_4
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->build()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown divider attributes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t()Landroidx/window/extensions/embedding/WindowAttributes;
    .locals 2

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lr4/b;->a(I)V

    new-instance v0, Landroidx/window/extensions/embedding/WindowAttributes;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-virtual {p0, v1}, Lu4/p;->d(Landroidx/window/extensions/embedding/SplitInfo;)Lu4/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "+",
            "Lu4/A;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu4/p;->a:Ls4/i;

    :try_start_0
    iget-object v0, v0, Ls4/i;->a:Ljava/lang/ClassLoader;

    const-string v1, "java.util.function.Predicate"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object p1, Lnm/w;->b:Lnm/w;

    return-object p1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/A;

    instance-of v3, v2, Lu4/M;

    if-eqz v3, :cond_1

    check-cast v2, Lu4/M;

    invoke-virtual {p0, p1, v2, v0}, Lu4/p;->k(Landroid/content/Context;Lu4/M;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v2

    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lu4/N;

    if-eqz v3, :cond_2

    check-cast v2, Lu4/N;

    invoke-virtual {p0, p1, v2, v0}, Lu4/p;->l(Landroid/content/Context;Lu4/N;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v2

    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lu4/b;

    if-eqz v3, :cond_3

    check-cast v2, Lu4/b;

    invoke-virtual {p0, v2, v0}, Lu4/p;->h(Lu4/b;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v2

    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v1}, Lnm/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/window/extensions/embedding/SplitInfo;)Lu4/K;
    .locals 6

    invoke-static {}, Lu4/p;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu4/p;->b:Lu4/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu4/p$b;->f(Landroidx/window/extensions/embedding/SplitInfo;)Lu4/K;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu4/p;->c:Lu4/p$c;

    invoke-virtual {v0, p1}, Lu4/p$c;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lu4/K;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    if-gt v1, v0, :cond_2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lu4/p;->d:Lu4/p$d;

    invoke-virtual {v0, p1}, Lu4/p$d;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lu4/K;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lu4/K;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    const-string v2, "getPrimaryActivityStack(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lu4/p;->f(Landroidx/window/extensions/embedding/ActivityStack;)Lu4/c;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "getSecondaryActivityStack(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lu4/p;->f(Landroidx/window/extensions/embedding/ActivityStack;)Lu4/c;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v3

    const-string v4, "getSplitAttributes(...)"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lu4/p;->g(Landroidx/window/extensions/embedding/SplitAttributes;)Lu4/H;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    move-result-object v5

    const-string p1, "getSplitInfoToken(...)"

    invoke-static {v5, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lu4/K;-><init>(Lu4/c;Lu4/c;Lu4/H;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "activityStacks"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-virtual {p0, v1}, Lu4/p;->f(Landroidx/window/extensions/embedding/ActivityStack;)Lu4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Landroidx/window/extensions/embedding/ActivityStack;)Lu4/c;
    .locals 3

    const-string v0, "activityStack"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu4/p;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lu4/p;->b:Lu4/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu4/p$b;->e(Landroidx/window/extensions/embedding/ActivityStack;)Lu4/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lu4/c;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    const-string v2, "getActivities(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lu4/c;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    return-object v0
.end method

.method public final h(Lu4/b;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/b;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/ActivityRule;"
        }
    .end annotation

    invoke-static {}, Lu4/p;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lu4/p;->b:Lu4/p$b;

    invoke-virtual {v0, p1, p2}, Lu4/p$b;->d(Lu4/b;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lu4/n;

    invoke-direct {p2, p1}, Lu4/n;-><init>(Lu4/b;)V

    new-instance v0, Lu4/o;

    invoke-direct {v0, p1}, Lu4/o;-><init>(Lu4/b;)V

    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    check-cast p2, Landroidx/window/extensions/core/util/function/Predicate;

    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    invoke-direct {v1, p2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    iget-boolean p2, p1, Lu4/b;->c:Z

    invoke-virtual {v1, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p2

    const-string v0, "setShouldAlwaysExpand(...)"

    invoke-static {p2, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu4/A;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lu4/p$a;->a(Lu4/A;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Landroid/content/Context;Lu4/M;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu4/M;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPairRule;"
        }
    .end annotation

    invoke-static {}, Lu4/p;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lu4/p;->b:Lu4/p$b;

    invoke-virtual {v0, p1, p2, p3}, Lu4/p$b;->h(Landroid/content/Context;Lu4/M;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Lu4/k;

    invoke-direct {p3, p2}, Lu4/k;-><init>(Lu4/M;)V

    new-instance v0, Lu4/l;

    invoke-direct {v0, p2}, Lu4/l;-><init>(Lu4/M;)V

    new-instance v1, Lu4/m;

    invoke-direct {v1, p2, p1}, Lu4/m;-><init>(Lu4/M;Landroid/content/Context;)V

    invoke-virtual {p2}, Lu4/A;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    check-cast p3, Landroidx/window/extensions/core/util/function/Predicate;

    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    check-cast v1, Landroidx/window/extensions/core/util/function/Predicate;

    invoke-direct {v2, p3, v0, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    iget-object p3, p2, Lu4/O;->g:Lu4/H;

    invoke-static {p3}, Lu4/p;->j(Lu4/H;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p3

    iget-object v0, p2, Lu4/M;->k:Lu4/O$c;

    invoke-static {v0}, Lu4/p;->i(Lu4/O$c;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p3

    iget-object v0, p2, Lu4/M;->l:Lu4/O$c;

    invoke-static {v0}, Lu4/p;->i(Lu4/O$c;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p3

    iget-boolean v0, p2, Lu4/M;->m:Z

    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object p3

    const-string v0, "setShouldClearTop(...)"

    invoke-static {p3, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {p2}, Lu4/p$a;->a(Lu4/A;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p3, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    invoke-virtual {p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Landroid/content/Context;Lu4/N;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu4/N;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPlaceholderRule;"
        }
    .end annotation

    invoke-static {}, Lu4/p;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lu4/p;->b:Lu4/p$b;

    invoke-virtual {v0, p1, p2, p3}, Lu4/p$b;->i(Landroid/content/Context;Lu4/N;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Lu4/h;

    invoke-direct {p3, p2}, Lu4/h;-><init>(Lu4/N;)V

    new-instance v0, Lu4/i;

    invoke-direct {v0, p2}, Lu4/i;-><init>(Lu4/N;)V

    new-instance v1, Lu4/j;

    invoke-direct {v1, p2, p1}, Lu4/j;-><init>(Lu4/N;Landroid/content/Context;)V

    invoke-virtual {p2}, Lu4/A;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    iget-object v3, p2, Lu4/N;->k:Landroid/content/Intent;

    check-cast p3, Landroidx/window/extensions/core/util/function/Predicate;

    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    check-cast v1, Landroidx/window/extensions/core/util/function/Predicate;

    invoke-direct {v2, v3, p3, v0, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    iget-boolean p3, p2, Lu4/N;->l:Z

    invoke-virtual {v2, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p3

    iget-object v0, p2, Lu4/O;->g:Lu4/H;

    invoke-static {v0}, Lu4/p;->j(Lu4/H;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p3

    iget-object v0, p2, Lu4/N;->m:Lu4/O$c;

    invoke-static {v0}, Lu4/p;->i(Lu4/O$c;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object p3

    const-string v0, "setFinishPrimaryWithPlaceholder(...)"

    invoke-static {p3, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {p2}, Lu4/p$a;->a(Lu4/A;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p3, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
