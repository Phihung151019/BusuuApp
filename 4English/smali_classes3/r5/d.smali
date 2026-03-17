.class public final synthetic Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/d;


# instance fields
.field public final synthetic a:Lr5/x;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lr5/x;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/d;->a:Lr5/x;

    iput-object p2, p0, Lr5/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(ZLp5/d$a;)V
    .locals 2

    iget-object v0, p0, Lr5/d;->a:Lr5/x;

    iget-object v1, p0, Lr5/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, p2}, Lr5/g;->a(Lr5/x;Ljava/util/concurrent/ScheduledExecutorService;ZLp5/d$a;)V

    return-void
.end method
