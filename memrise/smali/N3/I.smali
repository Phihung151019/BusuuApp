.class public final LN3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "Ljava/util/List<",
        "+",
        "LM3/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/g;


# direct methods
.method public constructor <init>(LQm/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/I;->b:LQm/g;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LN3/I$a;

    invoke-direct {v0, p1}, LN3/I$a;-><init>(LQm/h;)V

    iget-object p1, p0, LN3/I;->b:LQm/g;

    invoke-interface {p1, v0, p2}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
