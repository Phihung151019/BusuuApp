.class public final LO3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "LO3/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/t;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LQm/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/d0;->b:LQm/t;

    iput p2, p0, LO3/d0;->c:I

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LO3/d0$a;

    iget v1, p0, LO3/d0;->c:I

    invoke-direct {v0, p1, v1}, LO3/d0$a;-><init>(LQm/h;I)V

    iget-object p1, p0, LO3/d0;->b:LQm/t;

    invoke-virtual {p1, v0, p2}, LQm/t;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
