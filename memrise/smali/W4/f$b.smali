.class public final LW4/f$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/f;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "coil3.gif.AnimatedImageDecoder"
    f = "AnimatedImageDecoder.kt"
    l = {
        0x3b,
        0x64
    }
    m = "decode"
.end annotation


# instance fields
.field public h:LCm/w;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LW4/f;

.field public k:I


# direct methods
.method public constructor <init>(LW4/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LW4/f$b;->j:LW4/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW4/f$b;->i:Ljava/lang/Object;

    iget p1, p0, LW4/f$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW4/f$b;->k:I

    iget-object p1, p0, LW4/f$b;->j:LW4/f;

    invoke-virtual {p1, p0}, LW4/f;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
