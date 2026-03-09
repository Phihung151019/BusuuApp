.class public final Lgtn;
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

    iput-object p2, p0, Lgtn;->a:Lnyp;

    iput-object p3, p0, Lgtn;->b:Lnyp;

    iput-object p4, p0, Lgtn;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Letn;
    .locals 5

    sget-object v0, Lfdl;->a:La3p;

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgtn;->a:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxm;

    iget-object v2, p0, Lgtn;->b:Lnyp;

    check-cast v2, Ls7m;

    invoke-virtual {v2}, Ls7m;->a()Lobo;

    move-result-object v2

    iget-object v3, p0, Lgtn;->c:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Letn;

    invoke-direct {v4, v0, v1, v2, v3}, Letn;-><init>(La3p;Laxm;Lobo;Ljava/lang/String;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgtn;->a()Letn;

    move-result-object v0

    return-object v0
.end method
