.class public final LO3/x0$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/x0;-><init>(Lqm/f;LO3/v0;)V
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
.field public final synthetic h:LO3/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/x0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LO3/x0$a;->h:LO3/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO3/x0$a;->h:LO3/x0;

    iget-object v0, v0, LO3/x0;->k:LQm/b0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LQm/b0;->h(Ljava/lang/Object;)Z

    return-object v1
.end method
