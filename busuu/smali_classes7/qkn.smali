.class public final Lqkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkn;->a:Lnyp;

    iput-object p2, p0, Lqkn;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lpkn;
    .locals 3

    iget-object v0, p0, Lqkn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqkn;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvm;

    new-instance v2, Lpkn;

    invoke-direct {v2, v0, v1}, Lpkn;-><init>(Landroid/content/Context;Lgvm;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqkn;->a()Lpkn;

    move-result-object v0

    return-object v0
.end method
