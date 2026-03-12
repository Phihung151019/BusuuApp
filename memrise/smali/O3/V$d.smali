.class public final synthetic LO3/V$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;
.implements LCm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic b:LO3/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/J0<",
            "LO3/v0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/J0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/J0<",
            "LO3/v0<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/V$d;->b:LO3/J0;

    return-void
.end method


# virtual methods
.method public final b()Lmm/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/f<",
            "*>;"
        }
    .end annotation

    new-instance v0, LCm/k;

    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, LO3/V$d;->b:LO3/J0;

    const-class v3, LO3/J0;

    const-string v4, "send"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LQm/h;

    if-eqz v0, :cond_0

    instance-of v0, p1, LCm/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO3/V$d;->b()Lmm/f;

    move-result-object v0

    check-cast p1, LCm/h;

    invoke-interface {p1}, LCm/h;->b()Lmm/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LO3/V$d;->b()Lmm/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO3/v0;

    iget-object v0, p0, LO3/V$d;->b:LO3/J0;

    invoke-interface {v0, p1, p2}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
