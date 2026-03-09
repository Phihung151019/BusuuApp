.class public final Lg4e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR/\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lg4e;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "actionLabel",
        "Landroidx/compose/material/SnackbarDuration;",
        "duration",
        "Landroidx/compose/material/SnackbarResult;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lrj9;",
        "a",
        "Lrj9;",
        "mutex",
        "Lw3e;",
        "<set-?>",
        "b",
        "Lhj9;",
        "()Lw3e;",
        "c",
        "(Lw3e;)V",
        "currentSnackbarData",
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
.field public final a:Lrj9;

.field public final b:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxj9;->b(ZILjava/lang/Object;)Lrj9;

    move-result-object v0

    iput-object v0, p0, Lg4e;->a:Lrj9;

    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    iput-object v0, p0, Lg4e;->b:Lhj9;

    return-void
.end method

.method public static final synthetic a(Lg4e;Lw3e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg4e;->c(Lw3e;)V

    return-void
.end method


# virtual methods
.method public final b()Lw3e;
    .locals 1

    iget-object v0, p0, Lg4e;->b:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3e;

    return-object v0
.end method

.method public final c(Lw3e;)V
    .locals 1

    iget-object v0, p0, Lg4e;->b:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/SnackbarDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lg4e$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg4e$b;

    iget v1, v0, Lg4e$b;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4e$b;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4e$b;

    invoke-direct {v0, p0, p4}, Lg4e$b;-><init>(Lg4e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lg4e$b;->o:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg4e$b;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg4e$b;->n:Ljava/lang/Object;

    check-cast p1, Lg4e$b;

    iget-object p1, v0, Lg4e$b;->m:Ljava/lang/Object;

    check-cast p1, Lrj9;

    iget-object p2, v0, Lg4e$b;->l:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/material/SnackbarDuration;

    iget-object p2, v0, Lg4e$b;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lg4e$b;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lg4e$b;->m:Ljava/lang/Object;

    check-cast p1, Lrj9;

    iget-object p2, v0, Lg4e$b;->l:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroidx/compose/material/SnackbarDuration;

    iget-object p2, v0, Lg4e$b;->k:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lg4e$b;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lg4e;->a:Lrj9;

    iput-object p1, v0, Lg4e$b;->j:Ljava/lang/Object;

    iput-object p2, v0, Lg4e$b;->k:Ljava/lang/Object;

    iput-object p3, v0, Lg4e$b;->l:Ljava/lang/Object;

    iput-object p4, v0, Lg4e$b;->m:Ljava/lang/Object;

    iput v4, v0, Lg4e$b;->q:I

    invoke-interface {p4, v5, v0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lg4e$b;->j:Ljava/lang/Object;

    iput-object p2, v0, Lg4e$b;->k:Ljava/lang/Object;

    iput-object p3, v0, Lg4e$b;->l:Ljava/lang/Object;

    iput-object p4, v0, Lg4e$b;->m:Ljava/lang/Object;

    iput-object v0, v0, Lg4e$b;->n:Ljava/lang/Object;

    iput v3, v0, Lg4e$b;->q:I

    new-instance v2, Lpc1;

    invoke-static {v0}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lpc1;->F()V

    new-instance v3, Lg4e$a;

    invoke-direct {v3, p1, p2, p3, v2}, Lg4e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lnc1;)V

    invoke-static {p0, v3}, Lg4e;->a(Lg4e;Lw3e;)V

    invoke-virtual {v2}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    invoke-static {v0}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, p4

    goto :goto_5

    :cond_5
    :goto_2
    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    :goto_4
    :try_start_2
    invoke-virtual {p0, v5}, Lg4e;->c(Lw3e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v5}, Lrj9;->g(Ljava/lang/Object;)V

    return-object p4

    :catchall_2
    move-exception p2

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-virtual {p0, v5}, Lg4e;->c(Lw3e;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-interface {p1, v5}, Lrj9;->g(Ljava/lang/Object;)V

    throw p2
.end method
