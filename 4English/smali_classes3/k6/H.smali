.class public Lk6/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm6/d;
    .locals 4

    invoke-static {}, Lm6/d;->a()Lm6/d$a;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lm6/d$a;->b(J)Lm6/d$a;

    move-result-object v0

    const-string v3, "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"

    invoke-virtual {v0, v3}, Lm6/d$a;->c(Ljava/lang/String;)Lm6/d$a;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm6/d$a;->d(J)Lm6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lm6/d$a;->a()Lm6/d;

    move-result-object v0

    return-object v0
.end method
