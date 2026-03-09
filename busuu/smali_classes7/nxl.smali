.class public final Lnxl;
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

    iput-object p1, p0, Lnxl;->a:Lnyp;

    iput-object p2, p0, Lnxl;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnxl;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6k;

    iget-object v1, p0, Lnxl;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwk;

    invoke-static {}, Lneo;->a()La3p;

    move-result-object v2

    invoke-static {v2}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lgxl;

    invoke-virtual {v0}, Lx6k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lgxl;-><init>(Ljava/lang/String;Ldwk;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
