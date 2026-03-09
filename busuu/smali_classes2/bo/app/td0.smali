.class public final Lbo/app/td0;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/h00;

.field public final synthetic b:Lbo/app/vd0;

.field public final synthetic c:Lbo/app/d00;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lbo/app/h00;Lbo/app/vd0;Lbo/app/d00;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/td0;->a:Lbo/app/h00;

    iput-object p2, p0, Lbo/app/td0;->b:Lbo/app/vd0;

    iput-object p3, p0, Lbo/app/td0;->c:Lbo/app/d00;

    iput-wide p4, p0, Lbo/app/td0;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbo/app/td0;

    iget-object v1, p0, Lbo/app/td0;->a:Lbo/app/h00;

    iget-object v2, p0, Lbo/app/td0;->b:Lbo/app/vd0;

    iget-object v3, p0, Lbo/app/td0;->c:Lbo/app/d00;

    iget-wide v4, p0, Lbo/app/td0;->d:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbo/app/td0;-><init>(Lbo/app/h00;Lbo/app/vd0;Lbo/app/d00;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lbo/app/td0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo/app/td0;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-virtual {p1, v0}, Lbo/app/td0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lbo/app/td0;->a:Lbo/app/h00;

    iget-object p1, p0, Lbo/app/td0;->b:Lbo/app/vd0;

    iget-object v1, p1, Lbo/app/vd0;->a:Landroid/content/Context;

    iget-object v2, p1, Lbo/app/vd0;->c:Lbo/app/sz;

    iget-object v3, p0, Lbo/app/td0;->c:Lbo/app/d00;

    iget-wide v4, p0, Lbo/app/td0;->d:J

    invoke-interface/range {v0 .. v5}, Lbo/app/h00;->a(Landroid/content/Context;Lbo/app/sz;Lbo/app/d00;J)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
