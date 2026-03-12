.class public final Landroidx/compose/runtime/d$a;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements LNm/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/d;->getCoroutineContext()Lqm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LB0/i;

.field public final synthetic c:Landroidx/compose/runtime/d;


# direct methods
.method public constructor <init>(LB0/i;Landroidx/compose/runtime/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/d$a;->b:LB0/i;

    iput-object p2, p0, Landroidx/compose/runtime/d$a;->c:Landroidx/compose/runtime/d;

    sget-object p1, LNm/z$a;->b:LNm/z$a;

    invoke-direct {p0, p1}, Lqm/a;-><init>(Lqm/f$b;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lqm/f;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/d$a;->b:LB0/i;

    iget-object v1, p0, Landroidx/compose/runtime/d$a;->c:Landroidx/compose/runtime/d;

    invoke-virtual {v0, p2, v1}, LB0/i;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    sget-object v0, LNm/z$a;->b:LNm/z$a;

    iget-object v1, v1, Landroidx/compose/runtime/d;->b:Lqm/f;

    invoke-interface {v1, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LNm/z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LNm/z;->handleException(Lqm/f;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p2
.end method
