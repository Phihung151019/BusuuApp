.class public final Lwqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqm;->a:Lnyp;

    iput-object p2, p0, Lwqm;->b:Lnyp;

    iput-object p3, p0, Lwqm;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwqm;->a:Lnyp;

    check-cast v0, Ldpm;

    invoke-virtual {v0}, Ldpm;->a()Lkom;

    move-result-object v0

    iget-object v1, p0, Lwqm;->b:Lnyp;

    check-cast v1, Lgnm;

    invoke-virtual {v1}, Lgnm;->a()Lpom;

    move-result-object v1

    iget-object v2, p0, Lwqm;->c:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    sget-object v3, Lfdl;->a:La3p;

    invoke-static {v3}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lvqm;

    invoke-direct {v4, v0, v1, v2, v3}, Lvqm;-><init>(Lkom;Lpom;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
