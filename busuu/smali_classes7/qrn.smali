.class public final Lqrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqrn;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lprn;
    .locals 3

    sget-object v0, Lfdl;->a:La3p;

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqrn;->a:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcl;

    new-instance v2, Lprn;

    invoke-direct {v2, v0, v1}, Lprn;-><init>(Ljava/util/concurrent/Executor;Lvcl;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqrn;->a()Lprn;

    move-result-object v0

    return-object v0
.end method
