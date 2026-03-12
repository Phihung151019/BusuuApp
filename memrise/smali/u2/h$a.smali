.class public final Lu2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lu2/h$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lu2/h$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lu2/c;II)V
    .locals 3

    invoke-virtual {p1, p2}, Lu2/c;->a(I)I

    move-result v0

    iget-object v1, p0, Lu2/h$a;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/h$a;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lu2/h$a;

    invoke-direct {v0}, Lu2/h$a;-><init>()V

    invoke-virtual {p1, p2}, Lu2/c;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lu2/h$a;->a(Lu2/c;II)V

    return-void

    :cond_2
    iput-object p1, v0, Lu2/h$a;->b:Lu2/c;

    return-void
.end method
