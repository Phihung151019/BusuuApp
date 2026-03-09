.class public final Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\"\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lyb7;",
        "interactionSource",
        "",
        "bounded",
        "Lu14;",
        "radius",
        "Lyt1;",
        "color",
        "Lkotlin/Function0;",
        "Lywc;",
        "rippleAlpha",
        "Lvp3;",
        "c",
        "(Lyb7;ZFLyt1;Lkotlin/jvm/functions/Function0;)Lvp3;",
        "Lrb7;",
        "interaction",
        "Lbt;",
        "",
        "d",
        "(Lrb7;)Lbt;",
        "e",
        "Lqfg;",
        "a",
        "Lqfg;",
        "DefaultTweenSpec",
        "material-ripple"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lqfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqfg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqfg;

    invoke-static {}, Lq84;->d()Lh84;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lqfg;-><init>(IILh84;ILri3;)V

    sput-object v0, Ljxc;->a:Lqfg;

    return-void
.end method

.method public static final synthetic a(Lrb7;)Lbt;
    .locals 0

    invoke-static {p0}, Ljxc;->d(Lrb7;)Lbt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lrb7;)Lbt;
    .locals 0

    invoke-static {p0}, Ljxc;->e(Lrb7;)Lbt;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lyb7;ZFLyt1;Lkotlin/jvm/functions/Function0;)Lvp3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb7;",
            "ZF",
            "Lyt1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lywc;",
            ">;)",
            "Lvp3;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Loxc;->d(Lyb7;ZFLyt1;Lkotlin/jvm/functions/Function0;)Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lrb7;)Lbt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb7;",
            ")",
            "Lbt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ldv6;

    if-eqz v0, :cond_0

    sget-object p0, Ljxc;->a:Lqfg;

    return-object p0

    :cond_0
    instance-of v0, p0, Lxg5;

    if-eqz v0, :cond_1

    new-instance v1, Lqfg;

    invoke-static {}, Lq84;->d()Lh84;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lqfg;-><init>(IILh84;ILri3;)V

    return-object v1

    :cond_1
    instance-of p0, p0, Lx24;

    if-eqz p0, :cond_2

    new-instance v0, Lqfg;

    invoke-static {}, Lq84;->d()Lh84;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lqfg;-><init>(IILh84;ILri3;)V

    return-object v0

    :cond_2
    sget-object p0, Ljxc;->a:Lqfg;

    return-object p0
.end method

.method public static final e(Lrb7;)Lbt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb7;",
            ")",
            "Lbt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ldv6;

    if-eqz v0, :cond_0

    sget-object p0, Ljxc;->a:Lqfg;

    return-object p0

    :cond_0
    instance-of v0, p0, Lxg5;

    if-eqz v0, :cond_1

    sget-object p0, Ljxc;->a:Lqfg;

    return-object p0

    :cond_1
    instance-of p0, p0, Lx24;

    if-eqz p0, :cond_2

    new-instance v0, Lqfg;

    invoke-static {}, Lq84;->d()Lh84;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lqfg;-><init>(IILh84;ILri3;)V

    return-object v0

    :cond_2
    sget-object p0, Ljxc;->a:Lqfg;

    return-object p0
.end method
