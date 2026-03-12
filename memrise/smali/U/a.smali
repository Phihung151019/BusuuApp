.class public final LU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "LV/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "LBm/l<",
            "LV/b;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/G;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LU/a;->a:Ly/G;

    new-instance v0, Ly/G;

    invoke-direct {v0, v1}, Ly/G;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LU/a;->b:Ly/G;

    return-void
.end method
