.class public final Lb8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4m;

.field public final synthetic b:Lclk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lt4m;Lclk;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lb8q;->a:Lt4m;

    iput-object p3, p0, Lb8q;->b:Lclk;

    iput-object p4, p0, Lb8q;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb8q;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb8q;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->J()Lwuq;

    move-result-object v0

    iget-object v1, p0, Lb8q;->a:Lt4m;

    iget-object v2, p0, Lb8q;->b:Lclk;

    iget-object v3, p0, Lb8q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lwuq;->B(Lt4m;Lclk;Ljava/lang/String;)V

    return-void
.end method
