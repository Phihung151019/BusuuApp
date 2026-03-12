.class public final LT7/e$d;
.super LT7/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:LD9/L;

.field public n:I

.field public o:I

.field public p:Z

.field public q:LD9/L;

.field public r:Z

.field public s:Z

.field public final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LH7/x;",
            "LT7/e$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, LT7/k$b;-><init>()V

    invoke-virtual {p0}, LT7/e$d;->b()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LT7/e$d;->t:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LT7/e$d;->u:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, LT7/k$b;-><init>()V

    sget v0, LY7/z;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x17

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    iput v3, p0, LT7/k$b;->c:I

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v1

    iput-object v1, p0, LT7/k$b;->b:LD9/L;

    :cond_3
    :goto_1
    invoke-virtual {p0}, LT7/e$d;->b()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, LT7/e$d;->t:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, LT7/e$d;->u:Landroid/util/SparseBooleanArray;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-gt v0, v3, :cond_7

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "uimode"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    const-string v3, "Sony"

    sget-object v5, LY7/z;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LY7/z;->d:Ljava/lang/String;

    const-string v5, "BRAVIA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x1c

    if-ge v0, p1, :cond_5

    const-string p1, "sys.display-size"

    invoke-static {p1}, LY7/z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "vendor.display-size"

    invoke-static {p1}, LY7/z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "x"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v5, :cond_6

    if-lez v3, :cond_6

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v6

    goto :goto_3

    :catch_0
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid display size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Util"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v2, :cond_8

    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_8
    const/16 v2, 0x11

    if-lt v0, v2, :cond_9

    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, LT7/e$d;->j:I

    iput p1, p0, LT7/e$d;->k:I

    iput-boolean v4, p0, LT7/e$d;->l:Z

    return-void
.end method


# virtual methods
.method public final a()LT7/e$c;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, LT7/e$c;

    iget v2, v0, LT7/e$d;->d:I

    iget v3, v0, LT7/e$d;->e:I

    iget v4, v0, LT7/e$d;->f:I

    iget v5, v0, LT7/e$d;->g:I

    iget-boolean v6, v0, LT7/e$d;->h:Z

    iget-boolean v7, v0, LT7/e$d;->i:Z

    iget v8, v0, LT7/e$d;->j:I

    iget v9, v0, LT7/e$d;->k:I

    iget-boolean v10, v0, LT7/e$d;->l:Z

    iget-object v11, v0, LT7/e$d;->m:LD9/L;

    iget v13, v0, LT7/e$d;->n:I

    iget v14, v0, LT7/e$d;->o:I

    iget-boolean v15, v0, LT7/e$d;->p:Z

    iget-object v12, v0, LT7/e$d;->q:LD9/L;

    move-object/from16 v16, v1

    iget-object v1, v0, LT7/k$b;->b:LD9/L;

    move-object/from16 v17, v1

    iget v1, v0, LT7/k$b;->c:I

    move/from16 v18, v1

    iget-boolean v1, v0, LT7/e$d;->r:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LT7/e$d;->s:Z

    move/from16 v20, v1

    iget-object v1, v0, LT7/e$d;->t:Landroid/util/SparseArray;

    move-object/from16 v21, v1

    iget-object v1, v0, LT7/e$d;->u:Landroid/util/SparseBooleanArray;

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v12

    iget-object v12, v0, LT7/k$b;->a:LD9/L;

    invoke-direct/range {v1 .. v22}, LT7/e$c;-><init>(IIIIZZIIZLD9/u;LD9/u;IIZLD9/u;LD9/u;IZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    const v0, 0x7fffffff

    iput v0, p0, LT7/e$d;->d:I

    iput v0, p0, LT7/e$d;->e:I

    iput v0, p0, LT7/e$d;->f:I

    iput v0, p0, LT7/e$d;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LT7/e$d;->h:Z

    iput-boolean v1, p0, LT7/e$d;->i:Z

    iput v0, p0, LT7/e$d;->j:I

    iput v0, p0, LT7/e$d;->k:I

    iput-boolean v1, p0, LT7/e$d;->l:Z

    sget-object v2, LD9/u;->c:LD9/u$b;

    sget-object v2, LD9/L;->f:LD9/L;

    iput-object v2, p0, LT7/e$d;->m:LD9/L;

    iput v0, p0, LT7/e$d;->n:I

    iput v0, p0, LT7/e$d;->o:I

    iput-boolean v1, p0, LT7/e$d;->p:Z

    iput-object v2, p0, LT7/e$d;->q:LD9/L;

    iput-boolean v1, p0, LT7/e$d;->r:Z

    iput-boolean v1, p0, LT7/e$d;->s:Z

    return-void
.end method
