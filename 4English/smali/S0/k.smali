.class public LS0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LR0/b;

.field private final c:LR0/b;

.field private final d:LR0/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LR0/b;LR0/b;LR0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/k;->a:Ljava/lang/String;

    iput-object p2, p0, LS0/k;->b:LR0/b;

    iput-object p3, p0, LS0/k;->c:LR0/b;

    iput-object p4, p0, LS0/k;->d:LR0/l;

    iput-boolean p5, p0, LS0/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;LT0/a;)LN0/c;
    .locals 1

    new-instance v0, LN0/p;

    invoke-direct {v0, p1, p2, p0}, LN0/p;-><init>(Lcom/airbnb/lottie/a;LT0/a;LS0/k;)V

    return-object v0
.end method

.method public b()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/k;->b:LR0/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS0/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()LR0/b;
    .locals 1

    iget-object v0, p0, LS0/k;->c:LR0/b;

    return-object v0
.end method

.method public e()LR0/l;
    .locals 1

    iget-object v0, p0, LS0/k;->d:LR0/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LS0/k;->e:Z

    return v0
.end method
