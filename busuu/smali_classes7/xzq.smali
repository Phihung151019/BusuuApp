.class public final Lxzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Lxzq;)Z
    .locals 0

    iget-boolean p0, p0, Lxzq;->a:Z

    return p0
.end method

.method public static bridge synthetic f(Lxzq;)Z
    .locals 0

    iget-boolean p0, p0, Lxzq;->b:Z

    return p0
.end method

.method public static bridge synthetic g(Lxzq;)Z
    .locals 0

    iget-boolean p0, p0, Lxzq;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Z)Lxzq;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxzq;->a:Z

    return-object p0
.end method

.method public final b(Z)Lxzq;
    .locals 0

    iput-boolean p1, p0, Lxzq;->b:Z

    return-object p0
.end method

.method public final c(Z)Lxzq;
    .locals 0

    iput-boolean p1, p0, Lxzq;->c:Z

    return-object p0
.end method

.method public final d()Lf0r;
    .locals 2

    iget-boolean v0, p0, Lxzq;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxzq;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxzq;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lf0r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf0r;-><init>(Lxzq;Lb0r;)V

    return-object v0
.end method
