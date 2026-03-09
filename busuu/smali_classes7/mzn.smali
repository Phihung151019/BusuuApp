.class public final Lmzn;
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
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzn;->a:Lnyp;

    iput-object p3, p0, Lmzn;->b:Lnyp;

    iput-object p4, p0, Lmzn;->c:Lnyp;

    iput-object p5, p0, Lmzn;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Llzn;
    .locals 7

    iget-object v0, p0, Lmzn;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfdl;->a:La3p;

    invoke-static {v3}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmzn;->b:Lnyp;

    check-cast v0, Llyp;

    invoke-virtual {v0}, Llyp;->b()Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lmzn;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhho;

    iget-object v0, p0, Lmzn;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmzm;

    new-instance v1, Llzn;

    invoke-direct/range {v1 .. v6}, Llzn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhho;Lmzm;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmzn;->a()Llzn;

    move-result-object v0

    return-object v0
.end method
