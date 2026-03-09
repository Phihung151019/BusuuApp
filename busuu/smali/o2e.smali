.class public final Lo2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj34;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lo2e;",
        "Lj34;",
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "onDelta",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Lz24;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "b",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "<set-?>",
        "Lhj9;",
        "g",
        "()Z",
        "h",
        "(Z)V",
        "isDragging",
        "c",
        "Lz24;",
        "dragScope",
        "Lqj9;",
        "d",
        "Lqj9;",
        "scrollMutex",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj9;

.field public final c:Lz24;

.field public final d:Lqj9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2e;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lo2e;->b:Lhj9;

    new-instance p1, Lo2e$b;

    invoke-direct {p1, p0}, Lo2e$b;-><init>(Lo2e;)V

    iput-object p1, p0, Lo2e;->c:Lz24;

    new-instance p1, Lqj9;

    invoke-direct {p1}, Lqj9;-><init>()V

    iput-object p1, p0, Lo2e;->d:Lqj9;

    return-void
.end method

.method public static final synthetic c(Lo2e;)Lz24;
    .locals 0

    iget-object p0, p0, Lo2e;->c:Lz24;

    return-object p0
.end method

.method public static final synthetic d(Lo2e;)Lqj9;
    .locals 0

    iget-object p0, p0, Lo2e;->d:Lqj9;

    return-object p0
.end method

.method public static final synthetic e(Lo2e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo2e;->h(Z)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lz24;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lo2e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo2e$a;-><init>(Lo2e;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2e;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lo2e;->b:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lo2e;->b:Lhj9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
