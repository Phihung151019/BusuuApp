.class public Lv34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo57;

.field public b:Lu34;

.field public c:Lnz8;

.field public d:Lkc0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo57;

    invoke-direct {v0}, Lo57;-><init>()V

    iput-object v0, p0, Lv34;->a:Lo57;

    new-instance v1, Lu34;

    invoke-direct {v1, v0}, Lu34;-><init>(Lo57;)V

    iput-object v1, p0, Lv34;->b:Lu34;

    new-instance v0, Lnz8;

    invoke-direct {v0}, Lnz8;-><init>()V

    iput-object v0, p0, Lv34;->c:Lnz8;

    new-instance v0, Lkc0;

    iget-object v1, p0, Lv34;->a:Lo57;

    invoke-direct {v0, v1}, Lkc0;-><init>(Lo57;)V

    iput-object v0, p0, Lv34;->d:Lkc0;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lv34;->b:Lu34;

    invoke-virtual {v0, p1}, Lu34;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()Lo57;
    .locals 1

    iget-object v0, p0, Lv34;->a:Lo57;

    if-nez v0, :cond_0

    new-instance v0, Lo57;

    invoke-direct {v0}, Lo57;-><init>()V

    iput-object v0, p0, Lv34;->a:Lo57;

    :cond_0
    iget-object v0, p0, Lv34;->a:Lo57;

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lv34;->d:Lkc0;

    invoke-virtual {v0, p1, p2}, Lkc0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public d(II)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv34;->c:Lnz8;

    iget-object v1, p0, Lv34;->a:Lo57;

    invoke-virtual {v0, v1, p1, p2}, Lnz8;->a(Lo57;II)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public e(Lu34$b;)V
    .locals 1

    iget-object v0, p0, Lv34;->b:Lu34;

    invoke-virtual {v0, p1}, Lu34;->e(Lu34$b;)V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lv34;->b:Lu34;

    invoke-virtual {v0, p1}, Lu34;->f(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public g(Lk6h;)V
    .locals 1

    iget-object v0, p0, Lv34;->b:Lu34;

    invoke-virtual {v0, p1}, Lu34;->g(Lk6h;)V

    return-void
.end method
