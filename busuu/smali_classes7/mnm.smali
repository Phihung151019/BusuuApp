.class public final Lmnm;
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

    iput-object p1, p0, Lmnm;->a:Lnyp;

    iput-object p2, p0, Lmnm;->b:Lnyp;

    iput-object p3, p0, Lmnm;->c:Lnyp;

    iput-object p4, p0, Lmnm;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmnm;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6k;

    iget-object v1, p0, Lmnm;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmnm;->c:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lmnm;->d:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq1;

    new-instance v4, Lvxl;

    new-instance v5, Lhxl;

    invoke-direct {v5, v2, v0}, Lhxl;-><init>(Landroid/content/Context;Lx6k;)V

    invoke-direct {v4, v1, v5, v3}, Lvxl;-><init>(Ljava/util/concurrent/Executor;Lhxl;Lmq1;)V

    return-object v4
.end method
