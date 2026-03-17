.class LO5/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/O$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LO5/H;


# direct methods
.method private constructor <init>(LO5/H;)V
    .locals 0

    iput-object p1, p0, LO5/H$b;->a:LO5/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LO5/H;LO5/H$a;)V
    .locals 0

    invoke-direct {p0, p1}, LO5/H$b;-><init>(LO5/H;)V

    return-void
.end method


# virtual methods
.method public a(LO5/J;)V
    .locals 1

    iget-object v0, p0, LO5/H$b;->a:LO5/H;

    invoke-virtual {v0}, LO5/j;->r()LO5/P;

    move-result-object v0

    invoke-virtual {v0, p1}, LO5/P;->a(LO5/J;)V

    return-void
.end method

.method public b(I)Lo5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO5/H$b;->a:LO5/H;

    invoke-virtual {v0}, LO5/j;->r()LO5/P;

    move-result-object v0

    invoke-virtual {v0, p1}, LO5/P;->b(I)Lo5/e;

    move-result-object p1

    return-object p1
.end method

.method public c(LS5/h;)V
    .locals 1

    iget-object v0, p0, LO5/H$b;->a:LO5/H;

    invoke-virtual {v0}, LO5/j;->r()LO5/P;

    move-result-object v0

    invoke-virtual {v0, p1}, LO5/P;->c(LS5/h;)V

    return-void
.end method

.method public d(ILkb/m0;)V
    .locals 1

    iget-object v0, p0, LO5/H$b;->a:LO5/H;

    invoke-virtual {v0}, LO5/j;->r()LO5/P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LO5/P;->d(ILkb/m0;)V

    return-void
.end method

.method public e(LU5/J;)V
    .locals 1

    iget-object v0, p0, LO5/H$b;->a:LO5/H;

    invoke-virtual {v0}, LO5/j;->r()LO5/P;

    move-result-object v0

    invoke-virtual {v0, p1}, LO5/P;->e(LU5/J;)V

    return-void
.end method

.method public f(ILkb/m0;)V
    .locals 1

    iget-object v0, p0, LO5/H$b;->a:LO5/H;

    invoke-virtual {v0}, LO5/j;->r()LO5/P;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LO5/P;->f(ILkb/m0;)V

    return-void
.end method
