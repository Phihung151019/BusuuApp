.class public final synthetic Lucn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucn;->a:Lcom/google/android/gms/internal/ads/q3;

    iput-boolean p2, p0, Lucn;->b:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lucn;->a:Lcom/google/android/gms/internal/ads/q3;

    iget-boolean v1, p0, Lucn;->b:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q3;->a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
