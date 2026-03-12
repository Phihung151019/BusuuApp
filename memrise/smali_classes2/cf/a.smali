.class public final Lcf/a;
.super LOk/b;
.source "SourceFile"


# instance fields
.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LOk/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcf/a;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic g(Lcf/a;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, LOk/b;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, LOk/b;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcf/a$a;

    invoke-direct {v0, p0, p1}, Lcf/a$a;-><init>(Lcf/a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcf/a;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
