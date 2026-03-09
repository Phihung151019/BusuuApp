.class public final Lfn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lfn7;",
        "Lgn7;",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "keyboardController",
        "<init>",
        "(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V",
        "Ls27;",
        "imeAction",
        "",
        "d",
        "(I)Z",
        "a",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "Lhn7;",
        "b",
        "Lhn7;",
        "c",
        "()Lhn7;",
        "f",
        "(Lhn7;)V",
        "keyboardActions",
        "Lch5;",
        "Lch5;",
        "()Lch5;",
        "e",
        "(Lch5;)V",
        "focusManager",
        "foundation_release"
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
.field public final a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public b:Lhn7;

.field public c:Lch5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn7;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    sget-object v0, Ls27;->b:Ls27$a;

    invoke-virtual {v0}, Ls27$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Ls27;->m(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfn7;->b()Lch5;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lch5;->q(I)Z

    return v2

    :cond_0
    invoke-virtual {v0}, Ls27$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Ls27;->m(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfn7;->b()Lch5;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    move-result v0

    invoke-interface {p1, v0}, Lch5;->q(I)Z

    return v2

    :cond_1
    invoke-virtual {v0}, Ls27$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Ls27;->m(II)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfn7;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    return v2

    :cond_2
    return v0
.end method

.method public final b()Lch5;
    .locals 1

    iget-object v0, p0, Lfn7;->c:Lch5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "focusManager"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lhn7;
    .locals 1

    iget-object v0, p0, Lfn7;->b:Lhn7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)Z
    .locals 2

    sget-object v0, Ls27;->b:Ls27$a;

    invoke-virtual {v0}, Ls27$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Ls27;->m(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfn7;->c()Lhn7;

    move-result-object v0

    invoke-virtual {v0}, Lhn7;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ls27$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Ls27;->m(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfn7;->c()Lhn7;

    move-result-object v0

    invoke-virtual {v0}, Lhn7;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ls27$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Ls27;->m(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfn7;->c()Lhn7;

    move-result-object v0

    invoke-virtual {v0}, Lhn7;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ls27$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Ls27;->m(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfn7;->c()Lhn7;

    move-result-object v0

    invoke-virtual {v0}, Lhn7;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ls27$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Ls27;->m(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lfn7;->c()Lhn7;

    move-result-object v0

    invoke-virtual {v0}, Lhn7;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ls27$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Ls27;->m(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lfn7;->c()Lhn7;

    move-result-object v0

    invoke-virtual {v0}, Lhn7;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ls27$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Ls27;->m(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ls27$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Ls27;->m(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-virtual {p0, p1}, Lfn7;->a(I)Z

    move-result p1

    return p1
.end method

.method public final e(Lch5;)V
    .locals 0

    iput-object p1, p0, Lfn7;->c:Lch5;

    return-void
.end method

.method public final f(Lhn7;)V
    .locals 0

    iput-object p1, p0, Lfn7;->b:Lhn7;

    return-void
.end method
