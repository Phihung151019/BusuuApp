.class LVb/c$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LVb/c;

.field final synthetic q:LVb/c;


# direct methods
.method constructor <init>(LVb/c;LVb/c;)V
    .locals 0

    iput-object p1, p0, LVb/c$c;->q:LVb/c;

    iput-object p2, p0, LVb/c$c;->m:LVb/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, LVb/c$c$a;

    invoke-direct {v0, p0}, LVb/c$c$a;-><init>(LVb/c$c;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
