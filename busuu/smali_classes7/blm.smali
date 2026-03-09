.class public final Lblm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Ljkm;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Ljkm;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblm;->a:Ljkm;

    iput-object p2, p0, Lblm;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lblm;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6m;

    iget-object v1, p0, Lblm;->a:Ljkm;

    invoke-virtual {v1, v0}, Ljkm;->f(Ls6m;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
