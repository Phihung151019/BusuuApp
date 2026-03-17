.class LP5/d$b;
.super LP5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LP5/d;


# direct methods
.method constructor <init>(LP5/d;)V
    .locals 0

    iput-object p1, p0, LP5/d$b;->a:LP5/d;

    invoke-direct {p0}, LP5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/l;)V
    .locals 1

    iget-object v0, p0, LP5/d$b;->a:LP5/d;

    invoke-static {v0}, LP5/d;->a(LP5/d;)LP5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LP5/g;->i(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, LP5/d$b;->a:LP5/d;

    invoke-static {v0}, LP5/d;->a(LP5/d;)LP5/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP5/g;->k(D)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LP5/d$b;->a:LP5/d;

    invoke-static {v0}, LP5/d;->a(LP5/d;)LP5/g;

    move-result-object v0

    invoke-virtual {v0}, LP5/g;->o()V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, LP5/d$b;->a:LP5/d;

    invoke-static {v0}, LP5/d;->a(LP5/d;)LP5/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP5/g;->s(J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LP5/d$b;->a:LP5/d;

    invoke-static {v0}, LP5/d;->a(LP5/d;)LP5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LP5/g;->w(Ljava/lang/CharSequence;)V

    return-void
.end method
