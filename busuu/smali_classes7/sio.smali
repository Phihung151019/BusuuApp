.class public final Lsio;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Timer;

.field public final synthetic b:Lyio;

.field public final synthetic c:Lall;


# direct methods
.method public constructor <init>(Lyio;Lall;Ljava/util/Timer;)V
    .locals 0

    iput-object p2, p0, Lsio;->c:Lall;

    iput-object p3, p0, Lsio;->a:Ljava/util/Timer;

    iput-object p1, p0, Lsio;->b:Lyio;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsio;->b:Lyio;

    invoke-static {v0}, Lyio;->c(Lyio;)V

    iget-object v0, p0, Lsio;->c:Lall;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lall;->a(Z)V

    iget-object v0, p0, Lsio;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
