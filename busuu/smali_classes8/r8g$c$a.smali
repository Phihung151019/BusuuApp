.class public final Lr8g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lr8g$b;

.field public final synthetic b:Lr8g$c;


# direct methods
.method public constructor <init>(Lr8g$c;Lr8g$b;)V
    .locals 0

    iput-object p1, p0, Lr8g$c$a;->b:Lr8g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8g$c$a;->a:Lr8g$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr8g$c$a;->a:Lr8g$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8g$b;->d:Z

    iget-object v0, p0, Lr8g$c$a;->b:Lr8g$c;

    iget-object v0, v0, Lr8g$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lr8g$c$a;->a:Lr8g$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
