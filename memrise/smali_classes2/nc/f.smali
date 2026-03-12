.class public final Lnc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "Lhe/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/g;

.field public final synthetic c:Lnc/g;


# direct methods
.method public constructor <init>(LQm/g;Lnc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/f;->b:LQm/g;

    iput-object p2, p0, Lnc/f;->c:Lnc/g;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnc/f$a;

    iget-object v1, p0, Lnc/f;->c:Lnc/g;

    invoke-direct {v0, p1, v1}, Lnc/f$a;-><init>(LQm/h;Lnc/g;)V

    iget-object p1, p0, Lnc/f;->b:LQm/g;

    invoke-interface {p1, v0, p2}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
