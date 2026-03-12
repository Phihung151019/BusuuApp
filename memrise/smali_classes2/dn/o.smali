.class public final Ldn/o;
.super Ldn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ldn/a<",
        "TTarget;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Ldn/u;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/u;Lcn/a;I)V
    .locals 1

    iget-object v0, p1, Ldn/u;->a:LIm/d;

    invoke-interface {v0}, LIm/a;->getName()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "name"

    invoke-static {v0, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/o;->a:Ldn/u;

    iput-object v0, p0, Ldn/o;->b:Ljava/lang/String;

    iput-object p2, p0, Ldn/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Ldn/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ldn/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/b<",
            "TTarget;TType;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn/o;->a:Ldn/u;

    return-object v0
.end method

.method public final c()Ldn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/l<",
            "TTarget;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn/o;->b:Ljava/lang/String;

    return-object v0
.end method
