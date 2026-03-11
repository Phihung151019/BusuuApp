.class public LN4/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements LN4/c;


# instance fields
.field public final a:LN4/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:LM4/c;

.field public final d:LM4/d;

.field public final e:LM4/f;

.field public final f:LM4/f;

.field public final g:Ljava/lang/String;

.field public final h:LM4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:LM4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN4/g;Landroid/graphics/Path$FillType;LM4/c;LM4/d;LM4/f;LM4/f;LM4/b;LM4/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN4/e;->a:LN4/g;

    iput-object p3, p0, LN4/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LN4/e;->c:LM4/c;

    iput-object p5, p0, LN4/e;->d:LM4/d;

    iput-object p6, p0, LN4/e;->e:LM4/f;

    iput-object p7, p0, LN4/e;->f:LM4/f;

    iput-object p1, p0, LN4/e;->g:Ljava/lang/String;

    iput-object p8, p0, LN4/e;->h:LM4/b;

    iput-object p9, p0, LN4/e;->i:LM4/b;

    iput-boolean p10, p0, LN4/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/D;LO4/b;)LI4/c;
    .locals 1

    new-instance v0, LI4/h;

    invoke-direct {v0, p1, p2, p0}, LI4/h;-><init>(Lcom/airbnb/lottie/D;LO4/b;LN4/e;)V

    return-object v0
.end method

.method public b()LM4/f;
    .locals 1

    iget-object v0, p0, LN4/e;->f:LM4/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, LN4/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()LM4/c;
    .locals 1

    iget-object v0, p0, LN4/e;->c:LM4/c;

    return-object v0
.end method

.method public e()LN4/g;
    .locals 1

    iget-object v0, p0, LN4/e;->a:LN4/g;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN4/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()LM4/d;
    .locals 1

    iget-object v0, p0, LN4/e;->d:LM4/d;

    return-object v0
.end method

.method public h()LM4/f;
    .locals 1

    iget-object v0, p0, LN4/e;->e:LM4/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LN4/e;->j:Z

    return v0
.end method
