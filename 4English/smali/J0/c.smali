.class public LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static w:LJ0/c;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:LI0/e;

.field public s:LI0/e;

.field public t:LI0/e;

.field public u:LI0/e;

.field public v:LI0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ0/c;->a:Z

    iput v0, p0, LJ0/c;->b:I

    iput v0, p0, LJ0/c;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, LJ0/c;->d:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LJ0/c;->e:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LJ0/c;->f:Landroid/content/res/ColorStateList;

    iput v0, p0, LJ0/c;->g:I

    iput v0, p0, LJ0/c;->h:I

    iput-object v1, p0, LJ0/c;->i:Landroid/graphics/drawable/Drawable;

    iput v0, p0, LJ0/c;->j:I

    iput v0, p0, LJ0/c;->k:I

    iput-object v1, p0, LJ0/c;->l:Landroid/content/res/ColorStateList;

    iput v0, p0, LJ0/c;->m:I

    iput v0, p0, LJ0/c;->n:I

    iput v0, p0, LJ0/c;->o:I

    iput v0, p0, LJ0/c;->p:I

    iput v0, p0, LJ0/c;->q:I

    sget-object v0, LI0/e;->m:LI0/e;

    iput-object v0, p0, LJ0/c;->r:LI0/e;

    iput-object v0, p0, LJ0/c;->s:LI0/e;

    sget-object v1, LI0/e;->s:LI0/e;

    iput-object v1, p0, LJ0/c;->t:LI0/e;

    iput-object v0, p0, LJ0/c;->u:LI0/e;

    iput-object v0, p0, LJ0/c;->v:LI0/e;

    return-void
.end method

.method public static a()LJ0/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LJ0/c;->b(Z)LJ0/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)LJ0/c;
    .locals 1

    sget-object v0, LJ0/c;->w:LJ0/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, LJ0/c;

    invoke-direct {p0}, LJ0/c;-><init>()V

    sput-object p0, LJ0/c;->w:LJ0/c;

    :cond_0
    sget-object p0, LJ0/c;->w:LJ0/c;

    return-object p0
.end method
