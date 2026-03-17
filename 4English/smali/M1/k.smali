.class public LM1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LM1/a;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LM1/a;
    .locals 1

    iget-object v0, p0, LM1/k;->a:LM1/a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LM1/k;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LM1/k;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LM1/k;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, LM1/k;->d:Z

    return-void
.end method

.method public f(LM1/a;)V
    .locals 0

    iput-object p1, p0, LM1/k;->a:LM1/a;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, LM1/k;->c:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, LM1/k;->b:Z

    return-void
.end method
