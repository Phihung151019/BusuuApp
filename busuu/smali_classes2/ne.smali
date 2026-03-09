.class public Lne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static c:Lne;


# instance fields
.field public volatile a:Z

.field public volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne;

    invoke-direct {v0}, Lne;-><init>()V

    sput-object v0, Lne;->c:Lne;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lne;->a:Z

    const/4 v0, 0x4

    iput v0, p0, Lne;->b:I

    return-void
.end method

.method public static d()Lne;
    .locals 1

    sget-object v0, Lne;->c:Lne;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lne;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lne;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lne;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lne;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    iget-boolean v0, p0, Lne;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lne;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lne;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lne;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Z)Lne;
    .locals 0

    iput-boolean p1, p0, Lne;->a:Z

    sget-object p1, Lne;->c:Lne;

    return-object p1
.end method

.method public g(I)Lne;
    .locals 0

    iput p1, p0, Lne;->b:I

    sget-object p1, Lne;->c:Lne;

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lne;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lne;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    iget-boolean v0, p0, Lne;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lne;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
