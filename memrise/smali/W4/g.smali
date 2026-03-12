.class public final LW4/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "coil3.gif.AnimatedImageDecoder"
    f = "AnimatedImageDecoder.kt"
    l = {
        0x88
    }
    m = "wrapDrawable"
.end annotation


# instance fields
.field public h:Landroid/graphics/drawable/Drawable;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LW4/f;

.field public k:I


# direct methods
.method public constructor <init>(LW4/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LW4/g;->j:LW4/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW4/g;->i:Ljava/lang/Object;

    iget p1, p0, LW4/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW4/g;->k:I

    iget-object p1, p0, LW4/g;->j:LW4/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LW4/f;->b(Landroid/graphics/drawable/Drawable;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
