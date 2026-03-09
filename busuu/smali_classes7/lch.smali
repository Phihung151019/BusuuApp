.class public final synthetic Llch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loch;

.field public final synthetic b:Ljava/util/TimerTask;


# direct methods
.method public synthetic constructor <init>(Loch;Ljava/util/TimerTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llch;->a:Loch;

    iput-object p2, p0, Llch;->b:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llch;->a:Loch;

    iget-object v1, p0, Llch;->b:Ljava/util/TimerTask;

    invoke-static {v0, v1}, Loch;->b(Loch;Ljava/util/TimerTask;)V

    return-void
.end method
