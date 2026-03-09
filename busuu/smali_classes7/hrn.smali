.class public final Lhrn;
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

    iput-object p2, p0, Lhrn;->a:Lnyp;

    iput-object p3, p0, Lhrn;->b:Lnyp;

    iput-object p4, p0, Lhrn;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfdl;->a:La3p;

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhrn;->a:Lnyp;

    check-cast v1, Ls7m;

    invoke-virtual {v1}, Ls7m;->a()Lobo;

    move-result-object v1

    iget-object v2, p0, Lhrn;->b:Lnyp;

    check-cast v2, Ldol;

    invoke-virtual {v2}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lhrn;->c:Lnyp;

    check-cast v3, Lgol;

    invoke-virtual {v3}, Lgol;->a()Lzcl;

    move-result-object v3

    new-instance v4, Lfrn;

    invoke-direct {v4, v0, v1, v2, v3}, Lfrn;-><init>(La3p;Lobo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lzcl;)V

    return-object v4
.end method
