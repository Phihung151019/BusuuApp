.class public final LH0/M$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/M;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LH0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LH0/M;


# direct methods
.method public constructor <init>(LCm/A;LH0/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/A<",
            "LH0/y;",
            ">;",
            "LH0/M;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LH0/M$b;->h:LCm/A;

    iput-object p2, p0, LH0/M$b;->i:LH0/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH0/M$b;->i:LH0/M;

    invoke-virtual {v0}, LH0/M;->a2()LH0/B;

    move-result-object v0

    iget-object v1, p0, LH0/M$b;->h:LCm/A;

    iput-object v0, v1, LCm/A;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
