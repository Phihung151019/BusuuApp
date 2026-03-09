.class public final Luvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodl;


# instance fields
.field public final synthetic a:Lmuk;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkdl;

.field public final synthetic d:Lyvk;


# direct methods
.method public constructor <init>(Lyvk;Lmuk;Ljava/lang/Object;Lkdl;)V
    .locals 0

    iput-object p2, p0, Luvk;->a:Lmuk;

    iput-object p3, p0, Luvk;->b:Ljava/lang/Object;

    iput-object p4, p0, Luvk;->c:Lkdl;

    iput-object p1, p0, Luvk;->d:Lyvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcvk;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Luvk;->b:Ljava/lang/Object;

    iget-object v1, p0, Luvk;->c:Lkdl;

    iget-object v2, p0, Luvk;->d:Lyvk;

    iget-object v3, p0, Luvk;->a:Lmuk;

    invoke-static {v2, v3, p1, v0, v1}, Lyvk;->b(Lyvk;Lmuk;Lcvk;Ljava/lang/Object;Lkdl;)V

    return-void
.end method
