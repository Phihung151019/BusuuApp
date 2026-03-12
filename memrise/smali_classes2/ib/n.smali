.class public final Lib/n;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# static fields
.field public static final c:J


# instance fields
.field public final a:LKe/e;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    const/16 v0, 0xa

    sget-object v1, LLm/c;->f:LLm/c;

    invoke-static {v0, v1}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/a;->d(J)J

    move-result-wide v0

    sput-wide v0, Lib/n;->c:J

    return-void
.end method

.method public constructor <init>(LKe/e;)V
    .locals 4

    sget-wide v0, Lib/n;->c:J

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p1, p0, Lib/n;->a:LKe/e;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lib/n;->a:LKe/e;

    invoke-virtual {v0}, LKe/e;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    iput-wide p1, p0, Lib/n;->b:J

    return-void
.end method
