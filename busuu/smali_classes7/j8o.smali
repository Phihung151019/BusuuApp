.class public final Lj8o;
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


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8o;->a:Lnyp;

    iput-object p2, p0, Lj8o;->b:Lnyp;

    iput-object p3, p0, Lj8o;->c:Lnyp;

    iput-object p4, p0, Lj8o;->d:Lnyp;

    iput-object p5, p0, Lj8o;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj8o;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lj8o;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj8o;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbnl;

    iget-object v0, p0, Lj8o;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lion;

    iget-object v0, p0, Lj8o;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln9o;

    new-instance v7, Lmbo;

    invoke-direct {v7}, Lmbo;-><init>()V

    new-instance v1, Li8o;

    invoke-direct/range {v1 .. v7}, Li8o;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbnl;Lion;Ln9o;Lmbo;)V

    return-object v1
.end method
