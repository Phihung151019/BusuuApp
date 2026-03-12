.class public final LR4/i$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/i;->f(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "coil3.compose.ConstraintsSizeResolver"
    f = "ConstraintsSizeResolver.kt"
    l = {
        0x4d
    }
    m = "size"
.end annotation


# instance fields
.field public h:LCm/A;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LR4/i;

.field public k:I


# direct methods
.method public constructor <init>(LR4/i;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LR4/i$a;->j:LR4/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR4/i$a;->i:Ljava/lang/Object;

    iget p1, p0, LR4/i$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR4/i$a;->k:I

    iget-object p1, p0, LR4/i$a;->j:LR4/i;

    invoke-virtual {p1, p0}, LR4/i;->f(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
