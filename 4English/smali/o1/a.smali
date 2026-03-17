.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm1/h;

.field private final b:Ll1/b;

.field private final c:Li1/a;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lm1/h;Ll1/b;Li1/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo1/a;->d:Landroid/os/Handler;

    iput-object p1, p0, Lo1/a;->a:Lm1/h;

    iput-object p2, p0, Lo1/a;->b:Ll1/b;

    iput-object p3, p0, Lo1/a;->c:Li1/a;

    return-void
.end method
