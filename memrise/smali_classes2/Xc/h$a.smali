.class public final LXc/h$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/r<",
        "LNj/b;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lqm/d<",
        "-",
        "LXc/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.contentdiscovery.domain.ContentDiscoveryFiltersViewModel$start$1$1"
    f = "ContentDiscoveryFiltersViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:LNj/b;

.field public synthetic i:Ljava/lang/String;

.field public synthetic j:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LXc/h$a;->h:LNj/b;

    iget-object v1, p0, LXc/h$a;->i:Ljava/lang/String;

    iget-boolean v2, p0, LXc/h$a;->j:Z

    sget-object v3, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LXc/q;

    invoke-direct {p1, v1, v0, v2}, LXc/q;-><init>(Ljava/lang/String;LNj/b;Z)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LNj/b;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lqm/d;

    new-instance v0, LXc/h$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, LXc/h$a;->h:LNj/b;

    iput-object p2, v0, LXc/h$a;->i:Ljava/lang/String;

    iput-boolean p3, v0, LXc/h$a;->j:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LXc/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
