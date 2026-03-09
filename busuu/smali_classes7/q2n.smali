.class public final Lq2n;
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

    iput-object p1, p0, Lq2n;->a:Lnyp;

    iput-object p2, p0, Lq2n;->b:Lnyp;

    iput-object p3, p0, Lq2n;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq2n;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2n;

    iget-object v1, p0, Lq2n;->b:Lnyp;

    check-cast v1, Ls7m;

    invoke-virtual {v1}, Ls7m;->a()Lobo;

    move-result-object v1

    iget-object v2, p0, Lq2n;->c:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lh2n;

    invoke-direct {v3, v0, v1, v2}, Lh2n;-><init>(Lw2n;Lobo;Ljava/lang/String;)V

    return-object v3
.end method
