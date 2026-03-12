.class public final synthetic Lne/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;
.implements LCm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LBm/p;


# direct methods
.method public constructor <init>(LBm/p;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/a$a;->b:LBm/p;

    return-void
.end method


# virtual methods
.method public final b()Lmm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lne/a$a;->b:LBm/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LQm/h;

    if-eqz v0, :cond_0

    instance-of v0, p1, LCm/h;

    if-eqz v0, :cond_0

    check-cast p1, LCm/h;

    invoke-interface {p1}, LCm/h;->b()Lmm/f;

    move-result-object p1

    iget-object v0, p0, Lne/a$a;->b:LBm/p;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lne/a$a;->b:LBm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lne/a$a;->b:LBm/p;

    invoke-interface {v0, p1, p2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
