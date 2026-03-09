.class public final Lcom/amplitude/android/internal/a$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.android.internal.ViewHierarchyScanner$findTarget$1$1"
    f = "ViewHierarchyScanner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/internal/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Lcom/amplitude/android/internal/ViewTarget;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lcom/amplitude/android/internal/ViewTarget;",
        "<anonymous>",
        "(Lkp2;)Lcom/amplitude/android/internal/ViewTarget;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Ltma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltma<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lcom/amplitude/android/internal/ViewTarget$Type;

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyeh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lcom/amplitude/common/Logger;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltma;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lcom/amplitude/common/Logger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ltma<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/amplitude/android/internal/ViewTarget$Type;",
            "Ljava/util/List<",
            "+",
            "Lyeh;",
            ">;",
            "Lcom/amplitude/common/Logger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/amplitude/android/internal/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/android/internal/a$a$a;->k:Landroid/view/View;

    iput-object p2, p0, Lcom/amplitude/android/internal/a$a$a;->l:Ltma;

    iput-object p3, p0, Lcom/amplitude/android/internal/a$a$a;->m:Lcom/amplitude/android/internal/ViewTarget$Type;

    iput-object p4, p0, Lcom/amplitude/android/internal/a$a$a;->n:Ljava/util/List;

    iput-object p5, p0, Lcom/amplitude/android/internal/a$a$a;->o:Lcom/amplitude/common/Logger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/amplitude/android/internal/a$a$a;

    iget-object v1, p0, Lcom/amplitude/android/internal/a$a$a;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/amplitude/android/internal/a$a$a;->l:Ltma;

    iget-object v3, p0, Lcom/amplitude/android/internal/a$a$a;->m:Lcom/amplitude/android/internal/ViewTarget$Type;

    iget-object v4, p0, Lcom/amplitude/android/internal/a$a$a;->n:Ljava/util/List;

    iget-object v5, p0, Lcom/amplitude/android/internal/a$a$a;->o:Lcom/amplitude/common/Logger;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/amplitude/android/internal/a$a$a;-><init>(Landroid/view/View;Ltma;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lcom/amplitude/common/Logger;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/internal/a$a$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lcom/amplitude/android/internal/ViewTarget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/internal/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/internal/a$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcom/amplitude/android/internal/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/amplitude/android/internal/a$a$a;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/amplitude/android/internal/a;->a:Lcom/amplitude/android/internal/a;

    iget-object v2, p0, Lcom/amplitude/android/internal/a$a$a;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/amplitude/android/internal/a$a$a;->l:Ltma;

    iget-object v4, p0, Lcom/amplitude/android/internal/a$a$a;->m:Lcom/amplitude/android/internal/ViewTarget$Type;

    iget-object v5, p0, Lcom/amplitude/android/internal/a$a$a;->n:Ljava/util/List;

    iget-object v6, p0, Lcom/amplitude/android/internal/a$a$a;->o:Lcom/amplitude/common/Logger;

    invoke-static/range {v1 .. v6}, Lcom/amplitude/android/internal/a;->a(Lcom/amplitude/android/internal/a;Landroid/view/View;Ltma;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lcom/amplitude/common/Logger;)Lcom/amplitude/android/internal/ViewTarget;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
