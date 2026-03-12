.class public final Lbn/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldn/l<",
        "Lbn/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldn/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/u<",
            "Lbn/h0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldn/u;

    sget-object v1, Lbn/c0$c$a;->i:Lbn/c0$c$a;

    invoke-direct {v0, v1}, Ldn/u;-><init>(LIm/d;)V

    iput-object v0, p0, Lbn/c0$c;->a:Ldn/u;

    return-void
.end method


# virtual methods
.method public final a()Ldn/u;
    .locals 1

    iget-object v0, p0, Lbn/c0$c;->a:Ldn/u;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lbn/h0;

    const-string v0, "obj"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbn/h0;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Lbn/h0;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p1}, Lbn/h0;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
