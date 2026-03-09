.class public Lu91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8b<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8b<",
            "Landroidx/constraintlayout/core/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8b<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le8b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Le8b;-><init>(I)V

    iput-object v0, p0, Lu91;->a:Lc8b;

    new-instance v0, Le8b;

    invoke-direct {v0, v1}, Le8b;-><init>(I)V

    iput-object v0, p0, Lu91;->b:Lc8b;

    new-instance v0, Le8b;

    invoke-direct {v0, v1}, Le8b;-><init>(I)V

    iput-object v0, p0, Lu91;->c:Lc8b;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Lu91;->d:[Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method
