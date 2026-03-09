.class public final Lsz1$g;
.super Lh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lsz1;


# direct methods
.method public constructor <init>(Lsz1;I)V
    .locals 0

    iput-object p1, p0, Lsz1$g;->c:Lsz1;

    invoke-direct {p0}, Lh2;-><init>()V

    invoke-static {p1, p2}, Lsz1;->b(Lsz1;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsz1$g;->a:Ljava/lang/Object;

    iput p2, p0, Lsz1$g;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lsz1$g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lsz1$g;->c:Lsz1;

    invoke-virtual {v1}, Lsz1;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lsz1$g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsz1$g;->c:Lsz1;

    iget v2, p0, Lsz1$g;->b:I

    invoke-static {v1, v2}, Lsz1;->b(Lsz1;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lty9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lsz1$g;->c:Lsz1;

    iget-object v1, p0, Lsz1$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsz1;->i(Lsz1;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lsz1$g;->b:I

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lsz1$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lsz1$g;->c:Lsz1;

    invoke-virtual {v0}, Lsz1;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsz1$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltx9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsz1$g;->a()V

    iget v0, p0, Lsz1$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ltx9;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lsz1$g;->c:Lsz1;

    invoke-static {v1, v0}, Lsz1;->j(Lsz1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lsz1$g;->c:Lsz1;

    invoke-virtual {v0}, Lsz1;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsz1$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ltx9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lsz1$g;->a()V

    iget v0, p0, Lsz1$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsz1$g;->c:Lsz1;

    iget-object v1, p0, Lsz1$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lsz1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ltx9;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lsz1$g;->c:Lsz1;

    invoke-static {v1, v0}, Lsz1;->j(Lsz1;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsz1$g;->c:Lsz1;

    iget v2, p0, Lsz1$g;->b:I

    invoke-static {v1, v2, p1}, Lsz1;->f(Lsz1;ILjava/lang/Object;)V

    return-object v0
.end method
