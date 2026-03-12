.class public final Ld1/V0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.PlatformTextInputModifierNodeKt"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0x88
    }
    m = "establishTextInputSession"
    v = 0x1
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

    iput-object p1, p0, Ld1/V0;->h:Ljava/lang/Object;

    iget p1, p0, Ld1/V0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1/V0;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ld1/U0;->a(Ld1/T0;Lb0/b;Lsm/c;)V

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method
