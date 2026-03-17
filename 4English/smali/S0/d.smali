.class public LS0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field private final a:LS0/f;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:LR0/c;

.field private final d:LR0/d;

.field private final e:LR0/f;

.field private final f:LR0/f;

.field private final g:Ljava/lang/String;

.field private final h:LR0/b;

.field private final i:LR0/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LS0/f;Landroid/graphics/Path$FillType;LR0/c;LR0/d;LR0/f;LR0/f;LR0/b;LR0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS0/d;->a:LS0/f;

    iput-object p3, p0, LS0/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LS0/d;->c:LR0/c;

    iput-object p5, p0, LS0/d;->d:LR0/d;

    iput-object p6, p0, LS0/d;->e:LR0/f;

    iput-object p7, p0, LS0/d;->f:LR0/f;

    iput-object p1, p0, LS0/d;->g:Ljava/lang/String;

    iput-object p8, p0, LS0/d;->h:LR0/b;

    iput-object p9, p0, LS0/d;->i:LR0/b;

    iput-boolean p10, p0, LS0/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;LT0/a;)LN0/c;
    .locals 1

    new-instance v0, LN0/h;

    invoke-direct {v0, p1, p2, p0}, LN0/h;-><init>(Lcom/airbnb/lottie/a;LT0/a;LS0/d;)V

    return-object v0
.end method

.method public b()LR0/f;
    .locals 1

    iget-object v0, p0, LS0/d;->f:LR0/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, LS0/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()LR0/c;
    .locals 1

    iget-object v0, p0, LS0/d;->c:LR0/c;

    return-object v0
.end method

.method public e()LS0/f;
    .locals 1

    iget-object v0, p0, LS0/d;->a:LS0/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS0/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()LR0/d;
    .locals 1

    iget-object v0, p0, LS0/d;->d:LR0/d;

    return-object v0
.end method

.method public h()LR0/f;
    .locals 1

    iget-object v0, p0, LS0/d;->e:LR0/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LS0/d;->j:Z

    return v0
.end method
