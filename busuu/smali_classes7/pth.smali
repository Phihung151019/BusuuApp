.class public final Lpth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltx4<",
        "Loth;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfl4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcuh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lhhf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lssb<",
            "Lfl4;",
            ">;",
            "Lssb<",
            "Lcuh;",
            ">;",
            "Lssb<",
            "Lhhf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpth;->a:Lssb;

    iput-object p2, p0, Lpth;->b:Lssb;

    iput-object p3, p0, Lpth;->c:Lssb;

    iput-object p4, p0, Lpth;->d:Lssb;

    return-void
.end method

.method public static a(Lssb;Lssb;Lssb;Lssb;)Lpth;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lssb<",
            "Lfl4;",
            ">;",
            "Lssb<",
            "Lcuh;",
            ">;",
            "Lssb<",
            "Lhhf;",
            ">;)",
            "Lpth;"
        }
    .end annotation

    new-instance v0, Lpth;

    invoke-direct {v0, p0, p1, p2, p3}, Lpth;-><init>(Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lfl4;Lcuh;Lhhf;)Loth;
    .locals 1

    new-instance v0, Loth;

    invoke-direct {v0, p0, p1, p2, p3}, Loth;-><init>(Ljava/util/concurrent/Executor;Lfl4;Lcuh;Lhhf;)V

    return-object v0
.end method


# virtual methods
.method public b()Loth;
    .locals 4

    iget-object v0, p0, Lpth;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpth;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl4;

    iget-object v2, p0, Lpth;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuh;

    iget-object v3, p0, Lpth;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhf;

    invoke-static {v0, v1, v2, v3}, Lpth;->c(Ljava/util/concurrent/Executor;Lfl4;Lcuh;Lhhf;)Loth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpth;->b()Loth;

    move-result-object v0

    return-object v0
.end method
