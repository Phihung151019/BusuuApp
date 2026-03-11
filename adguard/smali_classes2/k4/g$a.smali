.class public final Lk4/g$a;
.super Ljava/lang/Object;
.source "TvSwitchWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JY\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk4/g$a;",
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
        "Lcom/google/android/material/materialswitch/MaterialSwitch;",
        "findViewById",
        "Lkotlin/Function0;",
        "",
        "getParentEnabled",
        "Lk4/g;",
        "a",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;Li6/a;)Lk4/g;",
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

    invoke-direct {p0}, Lk4/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;Li6/a;)Lk4/g;
    .locals 23
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
            "+",
            "Lcom/google/android/material/materialswitch/MaterialSwitch;",
            ">;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lk4/g;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findViewById"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParentEnabled"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/C;

    invoke-direct {v9}, Lkotlin/jvm/internal/C;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/C;

    invoke-direct {v11}, Lkotlin/jvm/internal/C;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/C;

    invoke-direct {v10}, Lkotlin/jvm/internal/C;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/C;

    invoke-direct {v12}, Lkotlin/jvm/internal/C;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/C;

    invoke-direct {v13}, Lkotlin/jvm/internal/C;-><init>()V

    const/4 v0, 0x1

    iput v0, v13, Lkotlin/jvm/internal/C;->e:I

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    sget-object v3, Ls2/i;->u5:[I

    const-string v8, "TvEndSwitch"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lk4/g$a$a;

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lk4/g$a$a;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/E;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v3, Ls2/i;->u5:[I

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lk4/g$a$b;

    move-object v8, v6

    move-object v14, v0

    move-object/from16 v16, p6

    invoke-direct/range {v8 .. v16}, Lk4/g$a$b;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/E;Lkotlin/jvm/functions/Function1;Li6/a;)V

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/g;

    return-object v0
.end method
