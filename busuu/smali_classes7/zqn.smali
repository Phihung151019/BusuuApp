.class public final Lzqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzqn;->a:Lnyp;

    iput-object p3, p0, Lzqn;->b:Lnyp;

    iput-object p4, p0, Lzqn;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Luqn;
    .locals 5

    sget-object v0, Lfdl;->a:La3p;

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzqn;->a:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwm;

    iget-object v2, p0, Lzqn;->b:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1n;

    iget-object v3, p0, Lzqn;->c:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqn;

    new-instance v4, Luqn;

    invoke-direct {v4, v0, v1, v2, v3}, Luqn;-><init>(La3p;Lvwm;Lz1n;Lwqn;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzqn;->a()Luqn;

    move-result-object v0

    return-object v0
.end method
