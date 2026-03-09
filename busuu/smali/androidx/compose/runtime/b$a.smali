.class public final Landroidx/compose/runtime/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/b;->B(Lrk2;Ldf9;Landroidx/compose/runtime/k;Lq80;)Lcf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/runtime/b$a",
        "Ltcc;",
        "Landroidx/compose/runtime/h;",
        "scope",
        "",
        "instance",
        "Landroidx/compose/runtime/InvalidationResult;",
        "p",
        "(Landroidx/compose/runtime/h;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;",
        "Lqrg;",
        "e",
        "(Landroidx/compose/runtime/h;)V",
        "value",
        "a",
        "(Ljava/lang/Object;)V",
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
.field public final synthetic a:Lrk2;

.field public final synthetic b:Ldf9;


# direct methods
.method public constructor <init>(Lrk2;Ldf9;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/b$a;->a:Lrk2;

    iput-object p2, p0, Landroidx/compose/runtime/b$a;->b:Ldf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/compose/runtime/h;)V
    .locals 0

    return-void
.end method

.method public p(Landroidx/compose/runtime/h;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b$a;->a:Lrk2;

    instance-of v1, v0, Ltcc;

    if-eqz v1, :cond_0

    check-cast v0, Ltcc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ltcc;->p(Landroidx/compose/runtime/h;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_2
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/b$a;->b:Ldf9;

    invoke-virtual {v0}, Ldf9;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {v1, p1}, Lht1;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldf9;->i(Ljava/util/List;)V

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_3
    return-object v0
.end method
