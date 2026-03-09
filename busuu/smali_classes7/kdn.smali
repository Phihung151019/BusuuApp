.class public final synthetic Lkdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifo;


# instance fields
.field public final synthetic a:Lpdn;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpdn;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdn;->a:Lpdn;

    iput-object p2, p0, Lkdn;->b:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p3, p0, Lkdn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkdn;->a:Lpdn;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lkdn;->b:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iget-object v2, p0, Lkdn;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lpdn;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
