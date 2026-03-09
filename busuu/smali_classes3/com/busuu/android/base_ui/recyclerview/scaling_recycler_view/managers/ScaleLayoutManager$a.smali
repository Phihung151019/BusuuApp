.class public Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static k:F = 1.0f

.field public static l:F = 1.0f


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->a:I

    iput-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->h:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->b:I

    const p2, 0x3f4ccccd    # 0.8f

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->c:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->d:F

    sget p2, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->l:F

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->e:F

    sget p2, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->k:F

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->f:F

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->g:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->j:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->i:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)I
    .locals 0

    iget p0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->j:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)I
    .locals 0

    iget p0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->a:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)F
    .locals 0

    iget p0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->e:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)I
    .locals 0

    iget p0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->i:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)F
    .locals 0

    iget p0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->f:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)F
    .locals 0

    iget p0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->c:F

    return p0
.end method

.method public static bridge synthetic h(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)F
    .locals 0

    iget p0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->d:F

    return p0
.end method

.method public static bridge synthetic i(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)I
    .locals 0

    iget p0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->b:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->g:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;
    .locals 1

    new-instance v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;

    invoke-direct {v0, p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager;-><init>(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;)V

    return-object v0
.end method

.method public setDistanceToBottom(I)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->j:I

    return-object p0
.end method

.method public setMaxAlpha(F)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->e:F

    return-object p0
.end method

.method public setMaxVisibleItemCount(I)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->i:I

    return-object p0
.end method

.method public setMinAlpha(F)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->f:F

    return-object p0
.end method

.method public setMinScale(F)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->c:F

    return-object p0
.end method

.method public setMoveSpeed(F)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->d:F

    return-object p0
.end method

.method public setOrientation(I)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;
    .locals 0

    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->b:I

    return-object p0
.end method

.method public setReverseLayout(Z)Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ScaleLayoutManager$a;->g:Z

    return-object p0
.end method
