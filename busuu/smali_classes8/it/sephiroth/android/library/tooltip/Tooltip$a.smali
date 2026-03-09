.class public final Lit/sephiroth/android/library/tooltip/Tooltip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/View;

.field public d:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroid/graphics/Point;

.field public j:J

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->e:I

    sget v1, Lp4c;->tooltip_textview:I

    iput v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->f:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->j:J

    const/4 v2, -0x1

    iput v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->l:I

    sget v2, Ll8c;->ToolTipLayoutDefaultStyle:I

    iput v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->m:I

    sget v2, Lowb;->ttlm_defaultStyle:I

    iput v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->n:I

    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->q:Z

    const-wide/16 v1, 0xc8

    iput-wide v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->r:J

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->t:Z

    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->a:I

    return-void
.end method


# virtual methods
.method public a(J)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->h()V

    iput-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->o:J

    return-object p0
.end method

.method public b(Landroid/view/View;Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->i:Landroid/graphics/Point;

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->c:Landroid/view/View;

    iput-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    return-object p0
.end method

.method public c()Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 3

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->s:Z

    iget-boolean v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->d:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->t:Z

    return-object p0
.end method

.method public d(Lit/sephiroth/android/library/tooltip/Tooltip$c;J)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->h()V

    invoke-virtual {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$c;->a()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->g:I

    iput-wide p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->h:J

    return-object p0
.end method

.method public e(I)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->h()V

    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->l:I

    return-object p0
.end method

.method public f(J)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->h()V

    iput-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->j:J

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->h()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder cannot be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Z)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->h()V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->k:Z

    return-object p0
.end method

.method public j(Z)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 0

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->h()V

    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->t:Z

    return-object p0
.end method

.method public k(I)Lit/sephiroth/android/library/tooltip/Tooltip$a;
    .locals 1

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$a;->h()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->n:I

    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$a;->m:I

    return-object p0
.end method
