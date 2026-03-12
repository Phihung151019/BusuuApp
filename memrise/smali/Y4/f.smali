.class public final LY4/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "intercept"
.end annotation


# instance fields
.field public h:LY4/l;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LY4/a;

.field public k:I


# direct methods
.method public constructor <init>(LY4/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LY4/f;->j:LY4/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY4/f;->i:Ljava/lang/Object;

    iget p1, p0, LY4/f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY4/f;->k:I

    iget-object p1, p0, LY4/f;->j:LY4/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LY4/a;->a(LY4/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
