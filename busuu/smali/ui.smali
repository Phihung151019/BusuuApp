.class public final Lui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0018\u0010\u0015\u001a\u00060\u0011j\u0002`\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lui;",
        "Leq1;",
        "Lvi;",
        "androidClipboardManager",
        "<init>",
        "(Lvi;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Lzp1;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clipEntry",
        "Lqrg;",
        "c",
        "(Lzp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lvi;",
        "Landroid/content/ClipboardManager;",
        "Landroidx/compose/ui/platform/NativeClipboard;",
        "b",
        "()Landroid/content/ClipboardManager;",
        "nativeClipboard",
        "ui_release"
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
.field public final a:Lvi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lvi;

    invoke-direct {v0, p1}, Lvi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lui;-><init>(Lvi;)V

    return-void
.end method

.method public constructor <init>(Lvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui;->a:Lvi;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzp1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lui;->a:Lvi;

    invoke-virtual {p1}, Lvi;->a()Lzp1;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, Lui;->a:Lvi;

    invoke-virtual {v0}, Lvi;->b()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public c(Lzp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lui;->a:Lvi;

    invoke-virtual {p2, p1}, Lvi;->d(Lzp1;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
