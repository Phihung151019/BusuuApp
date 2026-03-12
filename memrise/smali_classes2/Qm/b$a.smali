.class public final LQm/b$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/b;->e(LPm/t;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14a
    }
    m = "collectTo"
.end annotation


# instance fields
.field public h:LPm/t;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(LQm/b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LQm/b$a;->j:LQm/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/b$a;->i:Ljava/lang/Object;

    iget p1, p0, LQm/b$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/b$a;->k:I

    iget-object p1, p0, LQm/b$a;->j:LQm/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/b;->e(LPm/t;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
