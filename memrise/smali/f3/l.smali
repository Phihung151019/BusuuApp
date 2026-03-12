.class public final Lf3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LV2/J$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LV2/J$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/l;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf3/l;->b:LV2/J$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/y;)V
    .locals 3

    iget-object v0, p0, Lf3/l;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LQ9/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LQ9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
