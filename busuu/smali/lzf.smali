.class public final Llzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llzf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0014B#\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R/\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0010R\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Llzf;",
        "",
        "Lnzf;",
        "initialStagingUndo",
        "Lirg;",
        "undoManager",
        "<init>",
        "(Lnzf;Lirg;)V",
        "Lsuf;",
        "state",
        "Lqrg;",
        "k",
        "(Lsuf;)V",
        "i",
        "op",
        "h",
        "(Lnzf;)V",
        "c",
        "()V",
        "d",
        "a",
        "Lirg;",
        "<set-?>",
        "b",
        "Lhj9;",
        "g",
        "()Lnzf;",
        "j",
        "stagingUndo",
        "",
        "f",
        "()Z",
        "canUndo",
        "e",
        "canRedo",
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


# static fields
.field public static final c:Llzf$a;

.field public static final d:I


# instance fields
.field public final a:Lirg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirg<",
            "Lnzf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llzf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llzf$a;-><init>(Lri3;)V

    sput-object v0, Llzf;->c:Llzf$a;

    const/16 v0, 0x8

    sput v0, Llzf;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Llzf;-><init>(Lnzf;Lirg;ILri3;)V

    return-void
.end method

.method public constructor <init>(Lnzf;Lirg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzf;",
            "Lirg<",
            "Lnzf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llzf;->a:Lirg;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Llzf;->b:Lhj9;

    return-void
.end method

.method public synthetic constructor <init>(Lnzf;Lirg;ILri3;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance v0, Lirg;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct/range {v0 .. v5}, Lirg;-><init>(Ljava/util/List;Ljava/util/List;IILri3;)V

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Llzf;-><init>(Lnzf;Lirg;)V

    return-void
.end method

.method public static final synthetic a(Llzf;)Lnzf;
    .locals 0

    invoke-virtual {p0}, Llzf;->g()Lnzf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Llzf;)Lirg;
    .locals 0

    iget-object p0, p0, Llzf;->a:Lirg;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llzf;->j(Lnzf;)V

    iget-object v0, p0, Llzf;->a:Lirg;

    invoke-virtual {v0}, Lirg;->d()V

    return-void
.end method

.method public final d()V
    .locals 6

    sget-object v0, Le5e;->e:Le5e$a;

    invoke-virtual {v0}, Le5e$a;->d()Le5e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Llzf;->g()Lnzf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v4, v3}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_1

    iget-object v0, p0, Llzf;->a:Lirg;

    invoke-virtual {v0, v5}, Lirg;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v2}, Llzf;->j(Lnzf;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1, v4, v3}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw v2
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Llzf;->a:Lirg;

    invoke-virtual {v0}, Lirg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llzf;->g()Lnzf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Llzf;->a:Lirg;

    invoke-virtual {v0}, Lirg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llzf;->g()Lnzf;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lnzf;
    .locals 1

    iget-object v0, p0, Llzf;->b:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    return-object v0
.end method

.method public final h(Lnzf;)V
    .locals 5

    sget-object v0, Le5e;->e:Le5e$a;

    invoke-virtual {v0}, Le5e$a;->d()Le5e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Llzf;->g()Lnzf;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    if-nez v4, :cond_1

    invoke-virtual {p0, p1}, Llzf;->j(Lnzf;)V

    return-void

    :cond_1
    invoke-static {v4, p1}, Lmzf;->b(Lnzf;Lnzf;)Lnzf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Llzf;->j(Lnzf;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Llzf;->d()V

    invoke-virtual {p0, p1}, Llzf;->j(Lnzf;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1, v3, v2}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final i(Lsuf;)V
    .locals 1

    invoke-virtual {p0}, Llzf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llzf;->a:Lirg;

    invoke-virtual {v0}, Lirg;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    invoke-static {p1, v0}, Lozf;->a(Lsuf;Lnzf;)V

    return-void
.end method

.method public final j(Lnzf;)V
    .locals 1

    iget-object v0, p0, Llzf;->b:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lsuf;)V
    .locals 1

    invoke-virtual {p0}, Llzf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llzf;->d()V

    iget-object v0, p0, Llzf;->a:Lirg;

    invoke-virtual {v0}, Lirg;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    invoke-static {p1, v0}, Lozf;->b(Lsuf;Lnzf;)V

    return-void
.end method
