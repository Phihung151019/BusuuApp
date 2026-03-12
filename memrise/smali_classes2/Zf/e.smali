.class public final LZf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf/e$a;
    }
.end annotation


# instance fields
.field public final a:Lwd/n;

.field public final b:LMh/a;

.field public final c:LSh/a;


# direct methods
.method public constructor <init>(Lwd/n;LMh/a;LSh/a;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverride"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/e;->a:Lwd/n;

    iput-object p2, p0, LZf/e;->b:LMh/a;

    iput-object p3, p0, LZf/e;->c:LSh/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/memrise/models/user/User;)LZf/e$a;
    .locals 3

    iget-object v0, p0, LZf/e;->c:LSh/a;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/memrise/models/user/Subscription;->d:Z

    if-ne v2, v1, :cond_0

    sget-object p1, LZf/e$a;->e:LZf/e$a;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/memrise/models/user/Subscription;->e:Z

    if-ne v0, v1, :cond_1

    sget-object p1, LZf/e$a;->f:LZf/e$a;

    return-object p1

    :cond_1
    iget-boolean p1, p1, Lcom/memrise/models/user/User;->k:Z

    if-eqz p1, :cond_2

    sget-object p1, LZf/e$a;->d:LZf/e$a;

    return-object p1

    :cond_2
    sget-object p1, LZf/e$a;->c:LZf/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    iget-object v0, p0, LZf/e;->b:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, LZf/e$a;->c:LZf/e$a;

    return-object p1
.end method
