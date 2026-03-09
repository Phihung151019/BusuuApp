.class public final Ly2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2o;->a:Lnyp;

    iput-object p3, p0, Ly2o;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ll3l;

    invoke-direct {v0}, Ll3l;-><init>()V

    iget-object v1, p0, Ly2o;->a:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ly2o;->b:Lnyp;

    check-cast v2, Lhnl;

    invoke-virtual {v2}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lw2o;

    invoke-direct {v3, v0, v1, v2}, Lw2o;-><init>(Ll3l;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    return-object v3
.end method
