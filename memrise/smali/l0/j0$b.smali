.class public final synthetic Ll0/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/P;
.implements LCm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LCm/s;


# direct methods
.method public constructor <init>(LCm/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/j0$b;->b:LCm/s;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Ll0/j0$b;->b:LCm/s;

    invoke-interface {v0}, LIm/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Lmm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ll0/j0$b;->b:LCm/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll0/P;

    if-eqz v0, :cond_0

    instance-of v0, p1, LCm/h;

    if-eqz v0, :cond_0

    check-cast p1, LCm/h;

    invoke-interface {p1}, LCm/h;->b()Lmm/f;

    move-result-object p1

    iget-object v0, p0, Ll0/j0$b;->b:LCm/s;

    invoke-virtual {v0, p1}, LCm/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/j0$b;->b:LCm/s;

    invoke-virtual {v0}, LCm/v;->hashCode()I

    move-result v0

    return v0
.end method
