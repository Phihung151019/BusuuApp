.class public final LV7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(La8/d$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La8/d$b;->c:[F

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, LV7/b$a;->a:I

    invoke-static {v0}, LAg/V;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LV7/b$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, La8/d$b;->d:[F

    invoke-static {v0}, LAg/V;->l([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LV7/b$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, La8/d$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, LV7/b$a;->d:I

    return-void

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, LV7/b$a;->d:I

    return-void

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, LV7/b$a;->d:I

    return-void
.end method
