.class public abstract Lsm/h;
.super Lsm/g;
.source "SourceFile"

# interfaces
.implements LCm/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/g;",
        "LCm/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lsm/g;-><init>(Lqm/d;)V

    iput p1, p0, Lsm/h;->h:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Lsm/h;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsm/a;->getCompletion()Lqm/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LCm/B;->a:LCm/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LCm/C;->a(LCm/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lsm/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
