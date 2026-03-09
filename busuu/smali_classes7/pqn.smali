.class public final Lpqn;
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

    iput-object p1, p0, Lpqn;->a:Lnyp;

    iput-object p2, p0, Lpqn;->b:Lnyp;

    iput-object p3, p0, Lpqn;->c:Lnyp;

    iput-object p4, p0, Lpqn;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lnqn;
    .locals 5

    iget-object v0, p0, Lpqn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    iget-object v1, p0, Lpqn;->b:Lnyp;

    check-cast v1, Ls7m;

    invoke-virtual {v1}, Ls7m;->a()Lobo;

    move-result-object v1

    iget-object v2, p0, Lpqn;->c:Lnyp;

    check-cast v2, Lhnl;

    invoke-virtual {v2}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lpqn;->d:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvcl;

    new-instance v4, Lnqn;

    invoke-direct {v4, v0, v1, v2, v3}, Lnqn;-><init>(Lysn;Lobo;Landroid/content/Context;Lvcl;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpqn;->a()Lnqn;

    move-result-object v0

    return-object v0
.end method
