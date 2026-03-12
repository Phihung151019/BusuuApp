.class public final synthetic LIc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/c;
.implements LCm/h;


# instance fields
.field public final synthetic b:LMh/a;


# direct methods
.method public constructor <init>(LMh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/m;->b:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LIc/m;->b:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lmm/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/f<",
            "*>;"
        }
    .end annotation

    new-instance v0, LCm/k;

    const-string v5, "recordException(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LIc/m;->b:LMh/a;

    const-class v3, LMh/a;

    const-string v4, "recordException"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnj/c;

    if-eqz v0, :cond_0

    instance-of v0, p1, LCm/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc/m;->b()Lmm/f;

    move-result-object v0

    check-cast p1, LCm/h;

    invoke-interface {p1}, LCm/h;->b()Lmm/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LIc/m;->b()Lmm/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
