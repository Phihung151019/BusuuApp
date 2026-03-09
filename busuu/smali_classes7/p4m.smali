.class public final Lp4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgm;
.implements Lcam;


# instance fields
.field public final a:Lmq1;

.field public final b:Lz4m;

.field public final c:Lobo;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmq1;Lz4m;Lobo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4m;->a:Lmq1;

    iput-object p2, p0, Lp4m;->b:Lz4m;

    iput-object p3, p0, Lp4m;->c:Lobo;

    iput-object p4, p0, Lp4m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lp4m;->a:Lmq1;

    iget-object v1, p0, Lp4m;->b:Lz4m;

    iget-object v2, p0, Lp4m;->d:Ljava/lang/String;

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lz4m;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzs()V
    .locals 6

    iget-object v0, p0, Lp4m;->c:Lobo;

    iget-object v1, p0, Lp4m;->b:Lz4m;

    iget-object v0, v0, Lobo;->f:Ljava/lang/String;

    iget-object v2, p0, Lp4m;->a:Lmq1;

    iget-object v3, p0, Lp4m;->d:Ljava/lang/String;

    invoke-interface {v2}, Lmq1;->b()J

    move-result-wide v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lz4m;->d(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
