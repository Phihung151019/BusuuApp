.class public Lfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lfm;


# instance fields
.field public final a:Lrn8;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfm;-><init>(Lrn8;)V

    return-void
.end method

.method public constructor <init>(Lrn8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfm;->b:Z

    if-nez p1, :cond_0

    invoke-static {}, Lrn8;->c()Lrn8;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lfm;->a:Lrn8;

    return-void
.end method

.method public static e()Lfm;
    .locals 2

    sget-object v0, Lfm;->c:Lfm;

    if-nez v0, :cond_1

    const-class v0, Lfm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfm;->c:Lfm;

    if-nez v1, :cond_0

    new-instance v1, Lfm;

    invoke-direct {v1}, Lfm;-><init>()V

    sput-object v1, Lfm;->c:Lfm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lfm;->c:Lfm;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lfm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm;->a:Lrn8;

    invoke-virtual {v0, p1}, Lrn8;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lfm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm;->a:Lrn8;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrn8;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lfm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm;->a:Lrn8;

    invoke-virtual {v0, p1}, Lrn8;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lfm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm;->a:Lrn8;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrn8;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lfm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm;->a:Lrn8;

    invoke-virtual {v0, p1}, Lrn8;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lfm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm;->a:Lrn8;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrn8;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lfm;->b:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lfm;->b:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lfm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm;->a:Lrn8;

    invoke-virtual {v0, p1}, Lrn8;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lfm;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm;->a:Lrn8;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrn8;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
