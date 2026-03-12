.class public final LD8/s0;
.super LD8/O0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LD8/Z0;


# direct methods
.method public constructor <init>(LD8/Z0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LD8/s0;->f:Ljava/lang/Object;

    iput-object p1, p0, LD8/s0;->g:LD8/Z0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LD8/O0;-><init>(LD8/Z0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LD8/s0;->g:LD8/Z0;

    iget-object v1, v0, LD8/Z0;->f:LD8/d0;

    invoke-static {v1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LD8/s0;->f:Ljava/lang/Object;

    new-instance v4, Lu8/b;

    invoke-direct {v4, v0}, Lu8/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-wide v6, p0, LD8/O0;->b:J

    const-string v2, "fcm"

    const-string v3, "_ln"

    invoke-interface/range {v1 .. v7}, LD8/d0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lu8/a;ZJ)V

    return-void
.end method
