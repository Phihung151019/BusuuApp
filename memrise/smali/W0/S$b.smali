.class public final LW0/S$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/S;->C(LBm/p;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LW0/S$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/S$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW0/S$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/S$a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LW0/S$b;->h:LW0/S$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LW0/S$b;->h:LW0/S$a;

    iget-object v1, v0, LW0/S$a;->d:LNm/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LNm/j;->d(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, LW0/S$a;->d:LNm/j;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
