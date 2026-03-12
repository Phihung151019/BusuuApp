.class public final LJ7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/b$a;
    }
.end annotation


# static fields
.field public static final q:LJ7/b;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ7/b$a;

    invoke-direct {v0}, LJ7/b$a;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LJ7/b$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LJ7/b$a;->a()LJ7/b;

    move-result-object v0

    sput-object v0, LJ7/b;->q:LJ7/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LEb/a;->e(Z)V

    :goto_1
    iput-object p1, p0, LJ7/b;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, LJ7/b;->b:Landroid/text/Layout$Alignment;

    iput-object p3, p0, LJ7/b;->c:Landroid/graphics/Bitmap;

    iput p4, p0, LJ7/b;->d:F

    iput p5, p0, LJ7/b;->e:I

    iput p6, p0, LJ7/b;->f:I

    iput p7, p0, LJ7/b;->g:F

    iput p8, p0, LJ7/b;->h:I

    iput p11, p0, LJ7/b;->i:F

    iput p12, p0, LJ7/b;->j:F

    iput-boolean p13, p0, LJ7/b;->k:Z

    iput p14, p0, LJ7/b;->l:I

    iput p9, p0, LJ7/b;->m:I

    iput p10, p0, LJ7/b;->n:F

    move/from16 p1, p15

    iput p1, p0, LJ7/b;->o:I

    move/from16 p1, p16

    iput p1, p0, LJ7/b;->p:F

    return-void
.end method


# virtual methods
.method public final a()LJ7/b$a;
    .locals 2

    new-instance v0, LJ7/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LJ7/b;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, LJ7/b$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, LJ7/b;->c:Landroid/graphics/Bitmap;

    iput-object v1, v0, LJ7/b$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, LJ7/b;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LJ7/b$a;->c:Landroid/text/Layout$Alignment;

    iget v1, p0, LJ7/b;->d:F

    iput v1, v0, LJ7/b$a;->d:F

    iget v1, p0, LJ7/b;->e:I

    iput v1, v0, LJ7/b$a;->e:I

    iget v1, p0, LJ7/b;->f:I

    iput v1, v0, LJ7/b$a;->f:I

    iget v1, p0, LJ7/b;->g:F

    iput v1, v0, LJ7/b$a;->g:F

    iget v1, p0, LJ7/b;->h:I

    iput v1, v0, LJ7/b$a;->h:I

    iget v1, p0, LJ7/b;->m:I

    iput v1, v0, LJ7/b$a;->i:I

    iget v1, p0, LJ7/b;->n:F

    iput v1, v0, LJ7/b$a;->j:F

    iget v1, p0, LJ7/b;->i:F

    iput v1, v0, LJ7/b$a;->k:F

    iget v1, p0, LJ7/b;->j:F

    iput v1, v0, LJ7/b$a;->l:F

    iget-boolean v1, p0, LJ7/b;->k:Z

    iput-boolean v1, v0, LJ7/b$a;->m:Z

    iget v1, p0, LJ7/b;->l:I

    iput v1, v0, LJ7/b$a;->n:I

    iget v1, p0, LJ7/b;->o:I

    iput v1, v0, LJ7/b$a;->o:I

    iget v1, p0, LJ7/b;->p:F

    iput v1, v0, LJ7/b$a;->p:F

    return-object v0
.end method
