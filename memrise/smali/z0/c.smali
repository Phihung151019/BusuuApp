.class public final Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/o;
.implements Ln0/Q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz0/o;",
        "Ln0/Q0;"
    }
.end annotation


# instance fields
.field public b:Lz0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz0/h;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/Object;

.field public g:Lz0/h$a;

.field public final h:LA0/F;


# direct methods
.method public constructor <init>(Lz0/l;Lz0/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lz0/h;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/c;->b:Lz0/l;

    iput-object p2, p0, Lz0/c;->c:Lz0/h;

    iput-object p3, p0, Lz0/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lz0/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz0/c;->f:[Ljava/lang/Object;

    new-instance p1, LA0/F;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LA0/F;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz0/c;->h:LA0/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz0/c;->c:Lz0/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lz0/h;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lz0/c;->g:Lz0/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz0/h$a;->unregister()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lz0/c;->c:Lz0/h;

    iget-object v1, p0, Lz0/c;->g:Lz0/h$a;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lz0/c;->h:LA0/F;

    invoke-virtual {v1}, LA0/F;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lz0/h;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, LA0/w;

    if-eqz v1, :cond_1

    check-cast v2, LA0/w;

    invoke-interface {v2}, LA0/w;->a()Ln0/f1;

    move-result-object v1

    sget-object v3, Ln0/j0;->a:Ln0/j0;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, LA0/w;->a()Ln0/f1;

    move-result-object v1

    sget-object v3, Ln0/r1;->a:Ln0/r1;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, LA0/w;->a()Ln0/f1;

    move-result-object v1

    sget-object v3, Ln0/O0;->a:Ln0/O0;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lz0/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lz0/c;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lz0/h;->e(Ljava/lang/String;LBm/a;)Lz0/h$a;

    move-result-object v0

    iput-object v0, p0, Lz0/c;->g:Lz0/h$a;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz0/c;->g:Lz0/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lz0/c;->g:Lz0/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz0/h$a;->unregister()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lz0/c;->c()V

    return-void
.end method
