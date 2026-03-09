.class public Lzag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt90<",
            "Landroid/view/View;",
            "Lyag;",
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

.field public final c:Lwq8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq8<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt90<",
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

    new-instance v0, Lt90;

    invoke-direct {v0}, Lt90;-><init>()V

    iput-object v0, p0, Lzag;->a:Lt90;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lzag;->b:Landroid/util/SparseArray;

    new-instance v0, Lwq8;

    invoke-direct {v0}, Lwq8;-><init>()V

    iput-object v0, p0, Lzag;->c:Lwq8;

    new-instance v0, Lt90;

    invoke-direct {v0}, Lt90;-><init>()V

    iput-object v0, p0, Lzag;->d:Lt90;

    return-void
.end method
