.class public final Leed$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leed$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "eed$b$a",
        "Lgdd;",
        "",
        "pixels",
        "f",
        "(F)F",
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

.field public final synthetic b:Lgn9;


# direct methods
.method public constructor <init>(Leed;Lgn9;)V
    .locals 0

    iput-object p1, p0, Leed$b$a;->a:Leed;

    iput-object p2, p0, Leed$b$a;->b:Lgn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(F)F
    .locals 4

    sget-boolean v0, Li62;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leed$b$a;->a:Leed;

    invoke-static {v0}, Leed;->m(Leed;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leed$b$a;->a:Leed;

    invoke-static {v0, p1}, Leed;->q(Leed;F)Z

    move-result v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Leed$b$a;->a:Leed;

    iget-object v1, p0, Leed$b$a;->b:Lgn9;

    invoke-virtual {v0, p1}, Leed;->J(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leed;->B(J)J

    move-result-wide v2

    sget-object p1, Lhn9;->a:Lhn9$a;

    invoke-virtual {p1}, Lhn9$a;->a()I

    move-result p1

    invoke-interface {v1, v2, v3, p1}, Lgn9;->a(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Leed;->I(J)F

    move-result p1

    invoke-virtual {v0, p1}, Leed;->A(F)F

    move-result p1

    return p1

    :cond_3
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    throw p1
.end method
