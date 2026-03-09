.class public final Lkp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a|\u0010\u0014\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0080@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a~\u0010\u0018\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0081@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\'\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lu2b;",
        "Lo9g;",
        "state",
        "Lxwf;",
        "layoutState",
        "Ld37;",
        "imeOptions",
        "Lkcc;",
        "receiveContentConfiguration",
        "Lkotlin/Function1;",
        "Ls27;",
        "Lqrg;",
        "onImeAction",
        "Lkotlin/Function0;",
        "updateSelectionState",
        "Ldj9;",
        "stylusHandwritingTrigger",
        "Lrbh;",
        "viewConfiguration",
        "",
        "e",
        "(Lu2b;Lo9g;Lxwf;Ld37;Lkcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ldj9;Lrbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ll62;",
        "composeImm",
        "d",
        "(Lu2b;Lo9g;Lxwf;Ld37;Lkcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll62;Ldj9;Lrbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "tag",
        "content",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "",
        "a",
        "[Ljava/lang/String;",
        "ALL_MIME_TYPES",
        "foundation_release"
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
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "image/*"

    const-string v1, "video/*"

    const-string v2, "*/*"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkp;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkp;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p0, "AndroidTextInputSession"

    :cond_0
    invoke-static {p0, p1}, Lkp;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final d(Lu2b;Lo9g;Lxwf;Ld37;Lkcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll62;Ldj9;Lrbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2b;",
            "Lo9g;",
            "Lxwf;",
            "Ld37;",
            "Lkcc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls27;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Ll62;",
            "Ldj9<",
            "Lqrg;",
            ">;",
            "Lrbh;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Lkp$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkp$b;

    iget v2, v1, Lkp$b;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkp$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkp$b;

    invoke-direct {v1, v0}, Lkp$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lkp$b;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lkp$b;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance v5, Lkp$c;

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v15, p9

    invoke-direct/range {v5 .. v16}, Lkp$c;-><init>(Ldj9;Lo9g;Lxwf;Ll62;Lu2b;Ld37;Lkcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrbh;Lkotlin/coroutines/Continuation;)V

    iput v4, v1, Lkp$b;->k:I

    invoke-static {v5, v1}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final e(Lu2b;Lo9g;Lxwf;Ld37;Lkcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ldj9;Lrbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2b;",
            "Lo9g;",
            "Lxwf;",
            "Ld37;",
            "Lkcc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls27;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Ldj9<",
            "Lqrg;",
            ">;",
            "Lrbh;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lkp$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkp$a;

    iget v2, v1, Lkp$a;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkp$a;->k:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkp$a;

    invoke-direct {v1, v0}, Lkp$a;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lkp$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v12, Lkp$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lu2b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lr62;->b(Landroid/view/View;)Ll62;

    move-result-object v9

    iput v3, v12, Lkp$a;->k:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v2 .. v12}, Lkp;->d(Lu2b;Lo9g;Lxwf;Ld37;Lkcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll62;Ldj9;Lrbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
