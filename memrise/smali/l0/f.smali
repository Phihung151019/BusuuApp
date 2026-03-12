.class public final Ll0/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt"
    f = "AnchoredDraggable.kt"
    l = {
        0x2c2
    }
    m = "restartable"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll0/f;->h:Ljava/lang/Object;

    iget p1, p0, Ll0/f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0/f;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ll0/h;->a(LBm/a;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
