.class public final Lbc/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQm/g<",
        "LO3/v0<",
        "Lbc/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/g;

.field public final synthetic c:LQj/a;

.field public final synthetic d:LQj/e;


# direct methods
.method public constructor <init>(LQm/g;LQj/a;LQj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/f$c;->b:LQm/g;

    iput-object p2, p0, Lbc/f$c;->c:LQj/a;

    iput-object p3, p0, Lbc/f$c;->d:LQj/e;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbc/f$c$a;

    iget-object v1, p0, Lbc/f$c;->c:LQj/a;

    iget-object v2, p0, Lbc/f$c;->d:LQj/e;

    invoke-direct {v0, p1, v1, v2}, Lbc/f$c$a;-><init>(LQm/h;LQj/a;LQj/e;)V

    iget-object p1, p0, Lbc/f$c;->b:LQm/g;

    invoke-interface {p1, v0, p2}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
