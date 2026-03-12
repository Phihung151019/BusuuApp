.class public final Ls4/i$b;
.super Ls4/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ls4/i$a<",
        "Landroid/util/Pair<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final b:LCm/e;

.field public final c:LCm/e;

.field public final d:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "TT;TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCm/e;LCm/e;LBm/p;)V
    .locals 1

    const-class v0, Landroid/util/Pair;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-direct {p0, v0}, Ls4/i$a;-><init>(LCm/e;)V

    iput-object p1, p0, Ls4/i$b;->b:LCm/e;

    iput-object p2, p0, Ls4/i$b;->c:LCm/e;

    iput-object p3, p0, Ls4/i$b;->d:LBm/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/util/Pair;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p0, Ls4/i$b;->b:LCm/e;

    invoke-static {v0, p1}, LAg/V;->i(LCm/e;Ljava/lang/Object;)V

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, Ls4/i$b;->c:LCm/e;

    invoke-static {v0, p2}, LAg/V;->i(LCm/e;Ljava/lang/Object;)V

    iget-object v0, p0, Ls4/i$b;->d:LBm/p;

    invoke-interface {v0, p1, p2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls4/i$b;->d:LBm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/i$b;->d:LBm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
