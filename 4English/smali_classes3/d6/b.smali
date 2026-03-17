.class public Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ld6/b;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Ld6/b;->a:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic b(Ld6/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Ld6/b;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Ld6/b;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Ld6/b;->b:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic d(Ld6/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Ld6/b;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic e(Ld6/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Ld6/b;->m:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic f(Ld6/b;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Ld6/b;->c:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic g(Ld6/b;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Ld6/b;->d:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic h(Ld6/b;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Ld6/b;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic i(Ld6/b;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Ld6/b;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic j(Ld6/b;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Ld6/b;->h:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic k(Ld6/b;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Ld6/b;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic l(Ld6/b;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Ld6/b;->i:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic m(Ld6/b;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Ld6/b;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method public static q()Ld6/b$a;
    .locals 1

    new-instance v0, Ld6/b$a;

    invoke-direct {v0}, Ld6/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld6/b;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld6/b;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld6/b;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld6/b;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Ld6/b;->v()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Ld6/b;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, Ld6/b;->w()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Ld6/b;->u()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld6/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld6/b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ld6/b;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public w()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ld6/b;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld6/b;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld6/b;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld6/b;->j:Ljava/lang/Integer;

    return-object v0
.end method
