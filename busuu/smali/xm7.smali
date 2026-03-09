.class public Lxm7;
.super Lym7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm7$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lym7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxm7;->h:Ljava/lang/String;

    sget v0, Lfm7;->f:I

    iput v0, p0, Lxm7;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lxm7;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lxm7;->k:F

    iput v1, p0, Lxm7;->l:F

    iput v1, p0, Lxm7;->m:F

    iput v1, p0, Lxm7;->n:F

    iput v1, p0, Lxm7;->o:F

    iput v1, p0, Lxm7;->p:F

    iput v0, p0, Lxm7;->q:I

    iput v1, p0, Lxm7;->r:F

    iput v1, p0, Lxm7;->s:F

    const/4 v0, 0x2

    iput v0, p0, Lfm7;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqeh;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lfm7;
    .locals 1

    new-instance v0, Lxm7;

    invoke-direct {v0}, Lxm7;-><init>()V

    invoke-virtual {v0, p0}, Lxm7;->c(Lfm7;)Lfm7;

    move-result-object v0

    return-object v0
.end method

.method public c(Lfm7;)Lfm7;
    .locals 1

    invoke-super {p0, p1}, Lfm7;->c(Lfm7;)Lfm7;

    check-cast p1, Lxm7;

    iget-object v0, p1, Lxm7;->h:Ljava/lang/String;

    iput-object v0, p0, Lxm7;->h:Ljava/lang/String;

    iget v0, p1, Lxm7;->i:I

    iput v0, p0, Lxm7;->i:I

    iget v0, p1, Lxm7;->j:I

    iput v0, p0, Lxm7;->j:I

    iget v0, p1, Lxm7;->k:F

    iput v0, p0, Lxm7;->k:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lxm7;->l:F

    iget v0, p1, Lxm7;->m:F

    iput v0, p0, Lxm7;->m:F

    iget v0, p1, Lxm7;->n:F

    iput v0, p0, Lxm7;->n:F

    iget v0, p1, Lxm7;->o:F

    iput v0, p0, Lxm7;->o:F

    iget v0, p1, Lxm7;->p:F

    iput v0, p0, Lxm7;->p:F

    iget v0, p1, Lxm7;->r:F

    iput v0, p0, Lxm7;->r:F

    iget p1, p1, Lxm7;->s:F

    iput p1, p0, Lxm7;->s:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxm7;->b()Lfm7;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Ll9c;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Lxm7$a;->a(Lxm7;Landroid/content/res/TypedArray;)V

    return-void
.end method
