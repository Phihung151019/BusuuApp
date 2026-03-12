.class public final LH0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH0/v;

.field public final b:Landroidx/compose/ui/platform/a;

.field public final c:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "LH0/M;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "LH0/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(LH0/v;Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/p;->a:LH0/v;

    iput-object p2, p0, LH0/p;->b:Landroidx/compose/ui/platform/a;

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object p1

    iput-object p1, p0, LH0/p;->c:Ly/K;

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object p1

    iput-object p1, p0, LH0/p;->d:Ly/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, LH0/p;->e:Z

    if-nez v0, :cond_0

    new-instance v1, LH0/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-class v4, LH0/p;

    const-string v5, "invalidateNodes"

    const-string v6, "invalidateNodes()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LH0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v3, LH0/p;->b:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->E(LBm/a;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LH0/p;->e:Z

    return-void

    :cond_0
    move-object v3, p0

    return-void
.end method
