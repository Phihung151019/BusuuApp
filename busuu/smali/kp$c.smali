.class public final Lkp$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3"
    f = "AndroidTextInputSession.android.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp;->d(Lu2b;Lo9g;Lxwf;Ld37;Lkcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll62;Ldj9;Lrbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "",
        "<anonymous>",
        "(Lkp2;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj9<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lo9g;

.field public final synthetic n:Lxwf;

.field public final synthetic o:Ll62;

.field public final synthetic p:Lu2b;

.field public final synthetic q:Ld37;

.field public final synthetic r:Lkcc;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls27;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lrbh;


# direct methods
.method public constructor <init>(Ldj9;Lo9g;Lxwf;Ll62;Lu2b;Ld37;Lkcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrbh;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj9<",
            "Lqrg;",
            ">;",
            "Lo9g;",
            "Lxwf;",
            "Ll62;",
            "Lu2b;",
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
            "Lrbh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkp$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkp$c;->l:Ldj9;

    iput-object p2, p0, Lkp$c;->m:Lo9g;

    iput-object p3, p0, Lkp$c;->n:Lxwf;

    iput-object p4, p0, Lkp$c;->o:Ll62;

    iput-object p5, p0, Lkp$c;->p:Lu2b;

    iput-object p6, p0, Lkp$c;->q:Ld37;

    iput-object p7, p0, Lkp$c;->r:Lkcc;

    iput-object p8, p0, Lkp$c;->s:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lkp$c;->t:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lkp$c;->u:Lrbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo9g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkp$c;->h(Lo9g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo9g;Ld37;Lkcc;Ll62;Lkotlin/jvm/functions/Function1;Lc53;Lxwf;Lkotlin/jvm/functions/Function0;Lrbh;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    invoke-static/range {p0 .. p9}, Lkp$c;->g(Lo9g;Ld37;Lkcc;Ll62;Lkotlin/jvm/functions/Function1;Lc53;Lxwf;Lkotlin/jvm/functions/Function0;Lrbh;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lo9g;Ld37;Lkcc;Ll62;Lkotlin/jvm/functions/Function1;Lc53;Lxwf;Lkotlin/jvm/functions/Function0;Lrbh;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    new-instance v0, Lmp;

    invoke-direct {v0, p0}, Lmp;-><init>(Lo9g;)V

    const/4 v1, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v0, v1, v10}, Lkp;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lmk3;

    invoke-direct {v1, p0}, Lmk3;-><init>(Lo9g;)V

    new-instance v0, Lkp$c$c;

    move-object v2, p0

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkp$c$c;-><init>(Lmk3;Lo9g;Ll62;Lkotlin/jvm/functions/Function1;Lkcc;Lc53;Lxwf;Lkotlin/jvm/functions/Function0;Lrbh;)V

    invoke-virtual {p0}, Lo9g;->n()Lwnf;

    move-result-object v1

    invoke-virtual {p0}, Lo9g;->n()Lwnf;

    move-result-object v2

    invoke-virtual {v2}, Lwnf;->h()J

    move-result-wide v2

    if-eqz p2, :cond_0

    invoke-static {}, Lkp;->a()[Ljava/lang/String;

    move-result-object v10

    :cond_0
    move-object/from16 p6, p1

    move-object/from16 p2, p9

    move-object p3, v1

    move-wide p4, v2

    move-object/from16 p7, v10

    invoke-static/range {p2 .. p7}, Ldc4;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLd37;[Ljava/lang/String;)V

    new-instance v1, Lnse;

    move-object/from16 v2, p9

    invoke-direct {v1, v0, v2}, Lnse;-><init>(Lcwf;Landroid/view/inputmethod/EditorInfo;)V

    return-object v1
.end method

.method public static final h(Lo9g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createInputConnection(value=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo9g;->n()Lwnf;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkp$c;

    iget-object v1, p0, Lkp$c;->l:Ldj9;

    iget-object v2, p0, Lkp$c;->m:Lo9g;

    iget-object v3, p0, Lkp$c;->n:Lxwf;

    iget-object v4, p0, Lkp$c;->o:Ll62;

    iget-object v5, p0, Lkp$c;->p:Lu2b;

    iget-object v6, p0, Lkp$c;->q:Ld37;

    iget-object v7, p0, Lkp$c;->r:Lkcc;

    iget-object v8, p0, Lkp$c;->s:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lkp$c;->t:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lkp$c;->u:Lrbh;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lkp$c;-><init>(Ldj9;Lo9g;Lxwf;Ll62;Lu2b;Ld37;Lkcc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrbh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkp$c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkp$c;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkp$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkp$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lkp$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkp$c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp$c;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkp2;

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lkp$c$a;

    iget-object p1, p0, Lkp$c;->m:Lo9g;

    iget-object v1, p0, Lkp$c;->o:Ll62;

    const/4 v9, 0x0

    invoke-direct {v6, p1, v1, v9}, Lkp$c$a;-><init>(Lo9g;Ll62;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    iget-object p1, p0, Lkp$c;->l:Ldj9;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lkp$c;->o:Ll62;

    new-instance v6, Lkp$c$b;

    invoke-direct {v6, p1, v1, v9}, Lkp$c$b;-><init>(Ldj9;Ll62;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    :cond_2
    new-instance v10, Lc53;

    iget-object p1, p0, Lkp$c;->m:Lo9g;

    iget-object v1, p0, Lkp$c;->n:Lxwf;

    iget-object v4, p0, Lkp$c;->o:Ll62;

    invoke-direct {v10, p1, v1, v4, v3}, Lc53;-><init>(Lo9g;Lxwf;Ll62;Lkp2;)V

    iget-object p1, p0, Lkp$c;->p:Lu2b;

    iget-object v5, p0, Lkp$c;->m:Lo9g;

    iget-object v6, p0, Lkp$c;->q:Ld37;

    iget-object v7, p0, Lkp$c;->r:Lkcc;

    iget-object v8, p0, Lkp$c;->o:Ll62;

    iget-object v9, p0, Lkp$c;->s:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lkp$c;->n:Lxwf;

    iget-object v12, p0, Lkp$c;->t:Lkotlin/jvm/functions/Function0;

    iget-object v13, p0, Lkp$c;->u:Lrbh;

    new-instance v4, Llp;

    invoke-direct/range {v4 .. v13}, Llp;-><init>(Lo9g;Ld37;Lkcc;Ll62;Lkotlin/jvm/functions/Function1;Lc53;Lxwf;Lkotlin/jvm/functions/Function0;Lrbh;)V

    iput v2, p0, Lkp$c;->j:I

    invoke-interface {p1, v4, p0}, Lu2b;->a(Lq2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
