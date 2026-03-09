.class public final Lg1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1m;->a:Lnyp;

    iput-object p2, p0, Lg1m;->b:Lnyp;

    iput-object p3, p0, Lg1m;->c:Lnyp;

    iput-object p4, p0, Lg1m;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg1m;->a:Lnyp;

    check-cast v0, Lc5m;

    invoke-virtual {v0}, Lc5m;->a()Lu1m;

    move-result-object v0

    iget-object v1, p0, Lg1m;->b:Lnyp;

    check-cast v1, Lf1m;

    invoke-virtual {v1}, Lf1m;->a()Lylk;

    move-result-object v1

    iget-object v2, p0, Lg1m;->c:Lnyp;

    check-cast v2, Le1m;

    invoke-virtual {v2}, Le1m;->a()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lg1m;->d:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lb1m;

    invoke-direct {v4, v0, v1, v2, v3}, Lb1m;-><init>(Lu1m;Lylk;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
