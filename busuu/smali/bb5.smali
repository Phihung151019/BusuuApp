.class public final Lbb5;
.super Lc9a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J3\u0010\u0011\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u001a\u001a\u00020\u00072\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J;\u0010\"\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u001d\"\u0004\u0008\u0001\u0010\u001e2\u0006\u0010\u001f\u001a\u00028\u00002\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070 \u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lbb5;",
        "Lc9a;",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "Lqrg;",
        "a",
        "Lq80;",
        "applier",
        "Landroidx/compose/runtime/k;",
        "slots",
        "Lwjc;",
        "rememberManager",
        "Lx8a;",
        "errorContext",
        "d",
        "(Lq80;Landroidx/compose/runtime/k;Lwjc;Lx8a;)V",
        "Lkotlin/Function0;",
        "",
        "factory",
        "",
        "insertIndex",
        "Ljg;",
        "groupAnchor",
        "b",
        "(Lkotlin/jvm/functions/Function0;ILjg;)V",
        "c",
        "V",
        "T",
        "value",
        "Lkotlin/Function2;",
        "block",
        "f",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Lb9a;",
        "Lb9a;",
        "operations",
        "pendingOperations",
        "runtime"
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
.field public final a:Lb9a;

.field public final b:Lb9a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc9a;-><init>()V

    new-instance v0, Lb9a;

    invoke-direct {v0}, Lb9a;-><init>()V

    iput-object v0, p0, Lbb5;->a:Lb9a;

    new-instance v0, Lb9a;

    invoke-direct {v0}, Lb9a;-><init>()V

    iput-object v0, p0, Lbb5;->b:Lb9a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbb5;->b:Lb9a;

    invoke-virtual {v0}, Lb9a;->a()V

    iget-object v0, p0, Lbb5;->a:Lb9a;

    invoke-virtual {v0}, Lb9a;->a()V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;ILjg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljg;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbb5;->a:Lb9a;

    sget-object v1, Lu8a$o;->c:Lu8a$o;

    invoke-virtual {v0, v1}, Lb9a;->j(Lu8a;)V

    invoke-static {v0}, Lb9a$b;->a(Lb9a;)Lb9a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lu8a$t;->a(I)I

    move-result v4

    invoke-static {v2, v4, p1}, Lb9a$b;->b(Lb9a;ILjava/lang/Object;)V

    iget-object p1, v2, Lb9a;->c:[I

    iget v4, v2, Lb9a;->d:I

    iget-object v5, v2, Lb9a;->a:[Lu8a;

    iget v6, v2, Lb9a;->b:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lu8a;->d()I

    move-result v5

    sub-int/2addr v4, v5

    aput p2, p1, v4

    invoke-static {v7}, Lu8a$t;->a(I)I

    move-result p1

    invoke-static {v2, p1, p3}, Lb9a$b;->b(Lb9a;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb9a;->c(Lu8a;)V

    iget-object p1, p0, Lbb5;->b:Lb9a;

    sget-object v0, Lu8a$u;->c:Lu8a$u;

    invoke-virtual {p1, v0}, Lb9a;->j(Lu8a;)V

    invoke-static {p1}, Lb9a$b;->a(Lb9a;)Lb9a;

    move-result-object v1

    iget-object v2, v1, Lb9a;->c:[I

    iget v4, v1, Lb9a;->d:I

    iget-object v5, v1, Lb9a;->a:[Lu8a;

    iget v6, v1, Lb9a;->b:I

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lu8a;->d()I

    move-result v5

    sub-int/2addr v4, v5

    aput p2, v2, v4

    invoke-static {v3}, Lu8a$t;->a(I)I

    move-result p2

    invoke-static {v1, p2, p3}, Lb9a$b;->b(Lb9a;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lb9a;->c(Lu8a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbb5;->b:Lb9a;

    invoke-virtual {v0}, Lb9a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbb5;->b:Lb9a;

    iget-object v1, p0, Lbb5;->a:Lb9a;

    invoke-virtual {v0, v1}, Lb9a;->h(Lb9a;)V

    return-void
.end method

.method public final d(Lq80;Landroidx/compose/runtime/k;Lwjc;Lx8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80<",
            "*>;",
            "Landroidx/compose/runtime/k;",
            "Lwjc;",
            "Lx8a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbb5;->b:Lb9a;

    invoke-virtual {v0}, Lb9a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbb5;->a:Lb9a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb9a;->d(Lq80;Landroidx/compose/runtime/k;Lwjc;Lx8a;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbb5;->a:Lb9a;

    invoke-virtual {v0}, Lb9a;->f()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbb5;->a:Lb9a;

    sget-object v1, Lu8a$h0;->c:Lu8a$h0;

    invoke-virtual {v0, v1}, Lb9a;->j(Lu8a;)V

    invoke-static {v0}, Lb9a$b;->a(Lb9a;)Lb9a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lu8a$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Lb9a$b;->b(Lb9a;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lu8a$t;->a(I)I

    move-result p1

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lagg;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p1, p2}, Lb9a$b;->b(Lb9a;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb9a;->c(Lu8a;)V

    return-void
.end method
