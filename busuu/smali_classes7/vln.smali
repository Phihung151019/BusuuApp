.class public final Lvln;
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

    iput-object p1, p0, Lvln;->a:Lnyp;

    iput-object p2, p0, Lvln;->b:Lnyp;

    iput-object p3, p0, Lvln;->c:Lnyp;

    iput-object p4, p0, Lvln;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Luln;
    .locals 5

    iget-object v0, p0, Lvln;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    iget-object v1, p0, Lvln;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3p;

    iget-object v2, p0, Lvln;->c:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfn;

    iget-object v3, p0, Lvln;->d:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfn;

    new-instance v4, Luln;

    invoke-direct {v4, v0, v1, v2, v3}, Luln;-><init>(Ligo;La3p;Lhfn;Lkfn;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvln;->a()Luln;

    move-result-object v0

    return-object v0
.end method
