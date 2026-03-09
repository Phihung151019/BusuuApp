.class public final Lxkf;
.super Lgt8;
.source "SourceFile"

# interfaces
.implements Lpp3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxkf$a;,
        Lxkf$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0002)\u001cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ%\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lxkf;",
        "Lgt8;",
        "Lpp3;",
        "Ldp2;",
        "delegate",
        "<init>",
        "(Ldp2;)V",
        "Lwo2;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lqrg;",
        "E",
        "(Lwo2;Ljava/lang/Runnable;)V",
        "",
        "O",
        "(Lwo2;)Z",
        "I",
        "",
        "timeMillis",
        "Lnc1;",
        "continuation",
        "i",
        "(JLnc1;)V",
        "Llz3;",
        "C",
        "(JLjava/lang/Runnable;Lwo2;)Llz3;",
        "b",
        "Ldp2;",
        "mainDispatcher",
        "Lxkf$b;",
        "c",
        "Lxkf$b;",
        "S",
        "()Lgt8;",
        "immediate",
        "W",
        "()Lpp3;",
        "delay",
        "d",
        "a",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lxkf$a;


# instance fields
.field public final b:Ldp2;

.field public c:Lxkf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxkf$b<",
            "Ldp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxkf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxkf$a;-><init>(Lri3;)V

    sput-object v0, Lxkf;->d:Lxkf$a;

    return-void
.end method

.method public constructor <init>(Ldp2;)V
    .locals 2

    invoke-direct {p0}, Lgt8;-><init>()V

    iput-object p1, p0, Lxkf;->b:Ldp2;

    new-instance v0, Lxkf$b;

    const-string v1, "Dispatchers.Main"

    invoke-direct {v0, p1, v1}, Lxkf$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxkf;->c:Lxkf$b;

    return-void
.end method


# virtual methods
.method public C(JLjava/lang/Runnable;Lwo2;)Llz3;
    .locals 1

    invoke-virtual {p0}, Lxkf;->W()Lpp3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lpp3;->C(JLjava/lang/Runnable;Lwo2;)Llz3;

    move-result-object p1

    return-object p1
.end method

.method public E(Lwo2;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxkf;->c:Lxkf$b;

    invoke-virtual {v0}, Lxkf$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp2;

    invoke-virtual {v0, p1, p2}, Ldp2;->E(Lwo2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Lwo2;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxkf;->c:Lxkf$b;

    invoke-virtual {v0}, Lxkf$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp2;

    invoke-virtual {v0, p1, p2}, Ldp2;->I(Lwo2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Lwo2;)Z
    .locals 1

    iget-object v0, p0, Lxkf;->c:Lxkf$b;

    invoke-virtual {v0}, Lxkf$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp2;

    invoke-virtual {v0, p1}, Ldp2;->O(Lwo2;)Z

    move-result p1

    return p1
.end method

.method public S()Lgt8;
    .locals 2

    iget-object v0, p0, Lxkf;->c:Lxkf$b;

    invoke-virtual {v0}, Lxkf$b;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgt8;

    if-eqz v1, :cond_0

    check-cast v0, Lgt8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgt8;->S()Lgt8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final W()Lpp3;
    .locals 2

    iget-object v0, p0, Lxkf;->c:Lxkf$b;

    invoke-virtual {v0}, Lxkf$b;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpp3;

    if-eqz v1, :cond_0

    check-cast v0, Lpp3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljj3;->a()Lpp3;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public i(JLnc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnc1<",
            "-",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lxkf;->W()Lpp3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpp3;->i(JLnc1;)V

    return-void
.end method
