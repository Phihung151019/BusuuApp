.class public final Ly4m;
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

    iput-object p1, p0, Ly4m;->a:Lnyp;

    iput-object p2, p0, Ly4m;->b:Lnyp;

    iput-object p3, p0, Ly4m;->c:Lnyp;

    iput-object p4, p0, Ly4m;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly4m;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    iget-object v1, p0, Ly4m;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4m;

    iget-object v2, p0, Ly4m;->c:Lnyp;

    check-cast v2, Ls7m;

    invoke-virtual {v2}, Ls7m;->a()Lobo;

    move-result-object v2

    iget-object v3, p0, Ly4m;->d:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lp4m;

    invoke-direct {v4, v0, v1, v2, v3}, Lp4m;-><init>(Lmq1;Lz4m;Lobo;Ljava/lang/String;)V

    return-object v4
.end method
