.class public Lmk8$c;
.super Lych;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/d0$c;


# instance fields
.field public a:Lfge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfge<",
            "Lmk8$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk8$c$a;

    invoke-direct {v0}, Lmk8$c$a;-><init>()V

    sput-object v0, Lmk8$c;->c:Landroidx/lifecycle/d0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lych;-><init>()V

    new-instance v0, Lfge;

    invoke-direct {v0}, Lfge;-><init>()V

    iput-object v0, p0, Lmk8$c;->a:Lfge;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmk8$c;->b:Z

    return-void
.end method

.method public static X(Lpdh;)Lmk8$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/d0;

    sget-object v1, Lmk8$c;->c:Landroidx/lifecycle/d0$c;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/d0;-><init>(Lpdh;Landroidx/lifecycle/d0$c;)V

    const-class p0, Lmk8$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;)Lych;

    move-result-object p0

    check-cast p0, Lmk8$c;

    return-object p0
.end method


# virtual methods
.method public V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmk8$c;->a:Lfge;

    invoke-virtual {v0}, Lfge;->n()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmk8$c;->a:Lfge;

    invoke-virtual {v2}, Lfge;->n()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmk8$c;->a:Lfge;

    invoke-virtual {v2, v1}, Lfge;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk8$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lmk8$c;->a:Lfge;

    invoke-virtual {v3, v1}, Lfge;->j(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmk8$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Lmk8$a;->q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmk8$c;->b:Z

    return-void
.end method

.method public Y(I)Lmk8$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lmk8$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lmk8$c;->a:Lfge;

    invoke-virtual {v0, p1}, Lfge;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk8$a;

    return-object p1
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lmk8$c;->b:Z

    return v0
.end method

.method public a0()V
    .locals 3

    iget-object v0, p0, Lmk8$c;->a:Lfge;

    invoke-virtual {v0}, Lfge;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lmk8$c;->a:Lfge;

    invoke-virtual {v2, v1}, Lfge;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk8$a;

    invoke-virtual {v2}, Lmk8$a;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b0(ILmk8$a;)V
    .locals 1

    iget-object v0, p0, Lmk8$c;->a:Lfge;

    invoke-virtual {v0, p1, p2}, Lfge;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmk8$c;->b:Z

    return-void
.end method

.method public onCleared()V
    .locals 4

    invoke-super {p0}, Lych;->onCleared()V

    iget-object v0, p0, Lmk8$c;->a:Lfge;

    invoke-virtual {v0}, Lfge;->n()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lmk8$c;->a:Lfge;

    invoke-virtual {v2, v1}, Lfge;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk8$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmk8$a;->p(Z)Ljk8;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmk8$c;->a:Lfge;

    invoke-virtual {v0}, Lfge;->b()V

    return-void
.end method
