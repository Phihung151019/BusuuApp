.class public final Ll4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Landroid/view/View;",
            "Ll4/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/t<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    iput-object v0, p0, Ll4/u;->a:Ly/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ll4/u;->b:Landroid/util/SparseArray;

    new-instance v0, Ly/t;

    invoke-direct {v0}, Ly/t;-><init>()V

    iput-object v0, p0, Ll4/u;->c:Ly/t;

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    iput-object v0, p0, Ll4/u;->d:Ly/a;

    return-void
.end method
