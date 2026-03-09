.class public final Landroidx/compose/animation/a$f$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f$d$a;->a(Ljz3;)Liz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/animation/a$f$d$a$a",
        "Liz3;",
        "Lqrg;",
        "dispose",
        "()V",
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
.field public final synthetic a:Lv6e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Lv6e;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/a$f$d$a$a;->a:Lv6e;

    iput-object p2, p0, Landroidx/compose/animation/a$f$d$a$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/a$f$d$a$a;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/a$f$d$a$a;->a:Lv6e;

    iget-object v1, p0, Landroidx/compose/animation/a$f$d$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv6e;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/animation/a$f$d$a$a;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h()Laj9;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/a$f$d$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laj9;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
