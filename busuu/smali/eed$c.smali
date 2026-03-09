.class public final Leed$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leed;-><init>(Lydd;Lzca;Ltc5;Landroidx/compose/foundation/gestures/Orientation;ZLcn9;Le4a;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "eed$c",
        "Lgn9;",
        "Lj1a;",
        "offset",
        "Lhn9;",
        "source",
        "b",
        "(JI)J",
        "a",
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
.field public final synthetic a:Leed;


# direct methods
.method public constructor <init>(Leed;)V
    .locals 0

    iput-object p1, p0, Leed$c;->a:Leed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    iget-object v0, p0, Leed$c;->a:Leed;

    invoke-static {v0, p3}, Leed;->o(Leed;I)V

    iget-object v0, p0, Leed$c;->a:Leed;

    invoke-static {v0}, Leed;->j(Leed;)Lzca;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leed$c;->a:Leed;

    invoke-static {v1}, Leed;->l(Leed;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, p0, Leed$c;->a:Leed;

    invoke-static {p3}, Leed;->f(Leed;)I

    move-result p3

    iget-object v1, p0, Leed$c;->a:Leed;

    invoke-static {v1}, Leed;->k(Leed;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lzca;->b(JILkotlin/jvm/functions/Function1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Leed$c;->a:Leed;

    invoke-static {v0}, Leed;->i(Leed;)Lgdd;

    move-result-object v0

    iget-object v1, p0, Leed$c;->a:Leed;

    invoke-static {v1, v0, p1, p2, p3}, Leed;->n(Leed;Lgdd;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    iget-object v0, p0, Leed$c;->a:Leed;

    invoke-static {v0}, Leed;->i(Leed;)Lgdd;

    move-result-object v0

    iget-object v1, p0, Leed$c;->a:Leed;

    invoke-static {v1, v0, p1, p2, p3}, Leed;->n(Leed;Lgdd;JI)J

    move-result-wide p1

    return-wide p1
.end method
