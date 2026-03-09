.class public abstract Lwc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/e$b;
.implements Ll87;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Landroidx/compose/ui/e$c;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/e$b;",
        "Ll87;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\n*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lwc9;",
        "Landroidx/compose/ui/e$c;",
        "N",
        "Landroidx/compose/ui/e$b;",
        "Ll87;",
        "<init>",
        "()V",
        "a",
        "()Landroidx/compose/ui/e$c;",
        "node",
        "Lqrg;",
        "h",
        "(Landroidx/compose/ui/e$c;)V",
        "Lq87;",
        "g",
        "(Lq87;)V",
        "Lq87;",
        "_inspectorValues",
        "",
        "d",
        "()Ljava/lang/String;",
        "nameFallback",
        "Lmmd;",
        "Lp6h;",
        "c",
        "()Lmmd;",
        "inspectableElements",
        "e",
        "()Lq87;",
        "inspectorValues",
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
.field public a:Lq87;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/compose/ui/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public final c()Lmmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmd<",
            "Lp6h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwc9;->e()Lq87;

    move-result-object v0

    invoke-virtual {v0}, Lq87;->b()Lq6h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwc9;->e()Lq87;

    move-result-object v0

    invoke-virtual {v0}, Lq87;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lq87;
    .locals 2

    iget-object v0, p0, Lwc9;->a:Lq87;

    if-nez v0, :cond_0

    new-instance v0, Lq87;

    invoke-direct {v0}, Lq87;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    invoke-interface {v1}, Lkl7;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwc9;->g(Lq87;)V

    iput-object v0, p0, Lwc9;->a:Lq87;

    :cond_0
    return-object v0
.end method

.method public g(Lq87;)V
    .locals 0

    invoke-static {p1, p0}, Lp8;->c(Lq87;Lwc9;)V

    return-void
.end method

.method public abstract h(Landroidx/compose/ui/e$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation
.end method
