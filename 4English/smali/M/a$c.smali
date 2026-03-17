.class LM/a$c;
.super LE/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:LM/a;


# direct methods
.method constructor <init>(LM/a;)V
    .locals 0

    iput-object p1, p0, LM/a$c;->b:LM/a;

    invoke-direct {p0}, LE/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)LE/n;
    .locals 1

    iget-object v0, p0, LM/a$c;->b:LM/a;

    invoke-virtual {v0, p1}, LM/a;->u(I)LE/n;

    move-result-object p1

    invoke-static {p1}, LE/n;->V(LE/n;)LE/n;

    move-result-object p1

    return-object p1
.end method

.method public d(I)LE/n;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LM/a$c;->b:LM/a;

    iget p1, p1, LM/a;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LM/a$c;->b:LM/a;

    iget p1, p1, LM/a;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LM/a$c;->b(I)LE/n;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LM/a$c;->b:LM/a;

    invoke-virtual {v0, p1, p2, p3}, LM/a;->C(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
