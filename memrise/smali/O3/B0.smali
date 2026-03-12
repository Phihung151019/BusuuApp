.class public final LO3/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# instance fields
.field public final synthetic b:LQm/g;

.field public final synthetic c:Lbc/f$b;


# direct methods
.method public constructor <init>(LQm/g;Lbc/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/B0;->b:LQm/g;

    iput-object p2, p0, LO3/B0;->c:Lbc/f$b;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LO3/B0$a;

    iget-object v1, p0, LO3/B0;->c:Lbc/f$b;

    invoke-direct {v0, p1, v1}, LO3/B0$a;-><init>(LQm/h;Lbc/f$b;)V

    iget-object p1, p0, LO3/B0;->b:LQm/g;

    invoke-interface {p1, v0, p2}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
