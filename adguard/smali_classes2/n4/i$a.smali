.class public final Ln4/i$a;
.super Ljava/lang/Object;
.source "EndDivImageWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jo\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ln4/i$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "set",
        "",
        "defStyleAttr",
        "defStyleRes",
        "Lkotlin/Function1;",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "findAnimationViewById",
        "Landroid/view/View;",
        "findViewById",
        "Lkotlin/Function0;",
        "",
        "getParentEnabled",
        "Ln4/i;",
        "a",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)Ln4/i;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ln4/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)Ln4/i;
    .locals 12
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ln4/i;"
        }
    .end annotation

    const-string v0, "context"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findAnimationViewById"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findViewById"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParentEnabled"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    sget-object v3, Ls2/i;->z1:[I

    const-string v1, "EndWrapper"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ln4/i$a$a;

    invoke-direct {v6, v0}, Ln4/i$a$a;-><init>(Lkotlin/jvm/internal/E;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v1, Ln4/g;->v:Ln4/g$a;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Ln4/g$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;Li6/a;)Ln4/g;

    move-result-object v2

    sget-object v7, Ls2/i;->q0:[I

    const-string v1, "EndDivLine"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ln4/i$a$b;

    move-object v1, v11

    move-object v3, p1

    move-object v4, v0

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Ln4/i$a$b;-><init>(Ln4/g;Landroid/content/Context;Lkotlin/jvm/internal/E;Lkotlin/jvm/functions/Function1;Li6/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move v4, p3

    move/from16 v5, p4

    move-object v6, v11

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/i;

    return-object v0
.end method
