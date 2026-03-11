.class public final Lo4/e$a;
.super Ljava/lang/Object;
.source "MistakeWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0089\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lo4/e$a;",
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
        "Lkotlin/Function0;",
        "LT5/G;",
        "onErrorShown",
        "onErrorHidden",
        "Lkotlin/Function1;",
        "Landroid/text/TextWatcher;",
        "onMistakeConfigured",
        "Landroid/widget/TextView;",
        "findViewById",
        "",
        "getParentEnabled",
        "Lo4/e;",
        "a",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILi6/a;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)Lo4/e;",
        "LK2/d;",
        "LOG",
        "LK2/d;",
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

    invoke-direct {p0}, Lo4/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;IILi6/a;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)Lo4/e;
    .locals 10
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
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/TextWatcher;",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo4/e;"
        }
    .end annotation

    const-string v0, "context"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorShown"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorHidden"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMistakeConfigured"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findViewById"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getParentEnabled"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/i;->D3:[I

    const-string v1, "Mistake"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lo4/e$a$a;

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lo4/e$a$a;-><init>(Landroid/content/Context;Li6/a;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, p3

    move v5, p4

    move-object v6, v9

    invoke-static/range {v1 .. v6}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/e;

    return-object v0
.end method
