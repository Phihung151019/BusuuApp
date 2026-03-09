.class public Lsir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final e:Lsir;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsir;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lsir;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lsir;->e:Lsir;

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsir;->a:Z

    iput p2, p0, Lsir;->d:I

    iput-object p4, p0, Lsir;->b:Ljava/lang/String;

    iput-object p5, p0, Lsir;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lchr;)V
    .locals 0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lsir;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Lsir;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lsir;->e:Lsir;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lsir;
    .locals 6

    new-instance v0, Lsir;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lsir;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Lsir;
    .locals 6

    new-instance v0, Lsir;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsir;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(I)Lsir;
    .locals 6

    new-instance v0, Lsir;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lsir;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(IILjava/lang/String;Ljava/lang/Throwable;)Lsir;
    .locals 6

    new-instance v0, Lsir;

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsir;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsir;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lsir;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsir;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsir;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsir;->c:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lsir;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
