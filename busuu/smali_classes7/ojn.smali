.class public final Lojn;
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

    iput-object p1, p0, Lojn;->a:Lnyp;

    iput-object p2, p0, Lojn;->b:Lnyp;

    iput-object p3, p0, Lojn;->c:Lnyp;

    iput-object p4, p0, Lojn;->d:Lnyp;

    iput-object p5, p0, Lojn;->e:Lnyp;

    iput-object p6, p0, Lojn;->f:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lojn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbnl;

    iget-object v0, p0, Lojn;->b:Lnyp;

    check-cast v0, Lt7m;

    invoke-virtual {v0}, Lt7m;->a()Ld7m;

    move-result-object v3

    iget-object v0, p0, Lojn;->c:Lnyp;

    check-cast v0, Lkmn;

    invoke-virtual {v0}, Lkmn;->a()Limn;

    move-result-object v4

    iget-object v0, p0, Lojn;->d:Lnyp;

    check-cast v0, Ljhm;

    invoke-virtual {v0}, Ljhm;->a()Ljgm;

    move-result-object v5

    iget-object v0, p0, Lojn;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltjn;

    iget-object v0, p0, Lojn;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljfn;

    new-instance v1, Lnjn;

    invoke-direct/range {v1 .. v7}, Lnjn;-><init>(Lbnl;Ld7m;Limn;Ljgm;Ltjn;Ljfn;)V

    return-object v1
.end method
