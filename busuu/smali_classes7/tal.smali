.class public final Ltal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq1;

.field public final b:Lral;


# direct methods
.method public constructor <init>(Lmq1;Lral;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltal;->a:Lmq1;

    iput-object p2, p0, Ltal;->b:Lral;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ltal;
    .locals 0

    invoke-static {p0}, Llbl;->d(Landroid/content/Context;)Llbl;

    move-result-object p0

    invoke-virtual {p0}, Llbl;->b()Ltal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Ltal;->b:Lral;

    invoke-virtual {v0, p1, p2, p3}, Lral;->a(IJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 3

    iget-object p1, p0, Ltal;->a:Lmq1;

    invoke-interface {p1}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Ltal;->b:Lral;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lral;->a(IJ)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ltal;->a:Lmq1;

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ltal;->b:Lral;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lral;->a(IJ)V

    return-void
.end method
