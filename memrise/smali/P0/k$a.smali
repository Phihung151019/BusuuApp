.class public final LP0/k$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/k;-><init>(LP0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LP0/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LP0/k;


# direct methods
.method public constructor <init>(LP0/k;)V
    .locals 0

    iput-object p1, p0, LP0/k$a;->h:LP0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LP0/j;

    const/4 p1, 0x1

    iget-object v0, p0, LP0/k$a;->h:LP0/k;

    iput-boolean p1, v0, LP0/k;->d:Z

    iget-object p1, v0, LP0/k;->f:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
