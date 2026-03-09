.class public final Lqgk;
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

    iput-object p1, p0, Lqgk;->a:Lnyp;

    iput-object p2, p0, Lqgk;->b:Lnyp;

    iput-object p4, p0, Lqgk;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqgk;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqgk;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lsgk;

    invoke-direct {v2}, Lsgk;-><init>()V

    iget-object v3, p0, Lqgk;->c:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhho;

    new-instance v4, Lhgk;

    invoke-direct {v4, v0, v1, v2, v3}, Lhgk;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lsgk;Lhho;)V

    return-object v4
.end method
