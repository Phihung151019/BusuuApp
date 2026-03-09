.class public final Lx8m;
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

    iput-object p1, p0, Lx8m;->a:Lnyp;

    iput-object p2, p0, Lx8m;->b:Lnyp;

    iput-object p4, p0, Lx8m;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx8m;->a:Lnyp;

    check-cast v0, Lw8m;

    invoke-virtual {v0}, Lw8m;->a()Lu8m;

    move-result-object v0

    iget-object v1, p0, Lx8m;->b:Lnyp;

    check-cast v1, Llyp;

    invoke-virtual {v1}, Llyp;->b()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lfdl;->a:La3p;

    invoke-static {v2}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lx8m;->c:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lv8m;

    invoke-direct {v4, v0, v1, v2, v3}, Lv8m;-><init>(Lu8m;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method
