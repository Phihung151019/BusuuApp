.class public final LA9/o;
.super LA9/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:LA9/p;


# direct methods
.method public constructor <init>(LA9/p;)V
    .locals 0

    iput-object p1, p0, LA9/o;->c:LA9/p;

    invoke-direct {p0}, LA9/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LA9/o;->c:LA9/p;

    iget-object v0, v0, LA9/p;->b:LA9/q;

    iget-object v1, v0, LA9/q;->b:LA9/g;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, LA9/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LA9/q;->m:LA9/e;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, LA9/q;->j:LA9/i;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iput-object v1, v0, LA9/q;->m:LA9/e;

    iput-boolean v2, v0, LA9/q;->g:Z

    return-void
.end method
