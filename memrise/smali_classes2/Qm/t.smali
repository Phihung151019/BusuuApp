.class public final LQm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/g;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LQm/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/t;->b:LQm/g;

    iput p2, p0, LQm/t;->c:I

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCm/y;

    invoke-direct {v0}, LCm/y;-><init>()V

    new-instance v1, LQm/u;

    iget v2, p0, LQm/t;->c:I

    invoke-direct {v1, v0, v2, p1}, LQm/u;-><init>(LCm/y;ILQm/h;)V

    iget-object p1, p0, LQm/t;->b:LQm/g;

    invoke-interface {p1, v1, p2}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
