.class public final LD8/J0;
.super LD8/O0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/Exception;

.field public final synthetic g:LD8/Z0;


# direct methods
.method public constructor <init>(LD8/Z0;Ljava/lang/Exception;)V
    .locals 0

    iput-object p2, p0, LD8/J0;->f:Ljava/lang/Exception;

    iput-object p1, p0, LD8/J0;->g:LD8/Z0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LD8/O0;-><init>(LD8/Z0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LD8/J0;->g:LD8/Z0;

    iget-object v1, v0, LD8/Z0;->f:LD8/d0;

    invoke-static {v1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LD8/J0;->f:Ljava/lang/Exception;

    new-instance v4, Lu8/b;

    invoke-direct {v4, v0}, Lu8/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lu8/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lu8/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lu8/b;

    invoke-direct {v6, v0}, Lu8/b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const-string v3, "Error with data collection. Data lost."

    invoke-interface/range {v1 .. v6}, LD8/d0;->logHealthData(ILjava/lang/String;Lu8/a;Lu8/a;Lu8/a;)V

    return-void
.end method
