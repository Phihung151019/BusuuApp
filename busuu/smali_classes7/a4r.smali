.class public final La4r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public b:Ljava/lang/Object;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4r;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, La4r;->b:Ljava/lang/Object;

    iput-wide p3, p0, La4r;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, La4r;->c:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La4r;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, La4r;->c:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, La4r;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method
