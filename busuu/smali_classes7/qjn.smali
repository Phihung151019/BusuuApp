.class public final Lqjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;

.field public final e:Lnyp;

.field public final f:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjn;->a:Lnyp;

    iput-object p2, p0, Lqjn;->b:Lnyp;

    iput-object p3, p0, Lqjn;->c:Lnyp;

    iput-object p4, p0, Lqjn;->d:Lnyp;

    iput-object p5, p0, Lqjn;->e:Lnyp;

    iput-object p6, p0, Lqjn;->f:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqjn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbnl;

    iget-object v0, p0, Lqjn;->b:Lnyp;

    check-cast v0, Lt7m;

    invoke-virtual {v0}, Lt7m;->a()Ld7m;

    move-result-object v3

    iget-object v0, p0, Lqjn;->c:Lnyp;

    check-cast v0, Ljhm;

    invoke-virtual {v0}, Ljhm;->a()Ljgm;

    move-result-object v4

    iget-object v0, p0, Lqjn;->d:Lnyp;

    check-cast v0, Lr7m;

    invoke-virtual {v0}, Lr7m;->a()Lbbo;

    move-result-object v5

    iget-object v0, p0, Lqjn;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltjn;

    iget-object v0, p0, Lqjn;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljfn;

    new-instance v1, Lpjn;

    invoke-direct/range {v1 .. v7}, Lpjn;-><init>(Lbnl;Ld7m;Ljgm;Lbbo;Ltjn;Ljfn;)V

    return-object v1
.end method
