.class public final Lpd/l$a;
.super LDd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/l;->I0(ZZ)LDd/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic k:Lpd/l;


# direct methods
.method constructor <init>(ZZLpd/l;LEd/f;LEd/g;)V
    .locals 7

    iput-object p3, p0, Lpd/l$a;->k:Lpd/l;

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LDd/g0;-><init>(ZZZLHd/p;LDd/h;LDd/i;)V

    return-void
.end method


# virtual methods
.method public f(LHd/i;LHd/i;)Z
    .locals 2

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LDd/G;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    instance-of v0, p2, LDd/G;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/l$a;->k:Lpd/l;

    invoke-static {v0}, Lpd/l;->G0(Lpd/l;)Lwc/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
