.class public final Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/query/ReportingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ll4l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll4l;

    invoke-direct {v0}, Ll4l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a:Ll4l;

    invoke-virtual {v0, p1}, Ll4l;->b(Landroid/view/View;)Ll4l;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)Ll4l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a:Ll4l;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/query/ReportingInfo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/query/ReportingInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/query/ReportingInfo;-><init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;Lcom/google/android/gms/ads/query/zzb;)V

    return-object v0
.end method

.method public setAssetViews(Ljava/util/Map;)Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/ads/query/ReportingInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a:Ll4l;

    invoke-virtual {v0, p1}, Ll4l;->c(Ljava/util/Map;)Ll4l;

    return-object p0
.end method
