.class public final LXg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXg/f;->d(LJi/P;LMi/c;LPi/d;)Lmm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/c;"
    }
.end annotation


# instance fields
.field public final synthetic b:LXg/e;

.field public final synthetic c:LXg/g;


# direct methods
.method public constructor <init>(LXg/e;LXg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/f$a;->b:LXg/e;

    iput-object p2, p0, LXg/f$a;->c:LXg/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LOl/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LC4/v;

    iget-object v0, p0, LXg/f$a;->b:LXg/e;

    iget-object v1, v0, LXg/e;->b:LP9/r;

    iget-object v2, p0, LXg/f$a;->c:LXg/g;

    invoke-direct {p1, v1, v2}, LC4/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJi/m;

    invoke-direct {v1, p1}, LJi/m;-><init>(LC4/v;)V

    invoke-virtual {v0, v1}, LXg/e;->c(LJi/C;)V

    return-void
.end method
