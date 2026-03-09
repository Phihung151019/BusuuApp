.class public final Lagn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagn;->a:Lnyp;

    iput-object p2, p0, Lagn;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lagn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lagn;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyl;

    sget-object v2, Lfdl;->a:La3p;

    invoke-static {v2}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lzfn;

    invoke-direct {v3, v0, v1, v2}, Lzfn;-><init>(Landroid/content/Context;Leyl;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
