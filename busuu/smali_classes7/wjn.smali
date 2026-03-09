.class public final Lwjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjn;->a:Lnyp;

    iput-object p2, p0, Lwjn;->b:Lnyp;

    iput-object p3, p0, Lwjn;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lvjn;
    .locals 4

    iget-object v0, p0, Lwjn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfco;

    iget-object v1, p0, Lwjn;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowm;

    iget-object v2, p0, Lwjn;->c:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzm;

    new-instance v3, Lvjn;

    invoke-direct {v3, v0, v1, v2}, Lvjn;-><init>(Lfco;Lowm;Lmzm;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwjn;->a()Lvjn;

    move-result-object v0

    return-object v0
.end method
