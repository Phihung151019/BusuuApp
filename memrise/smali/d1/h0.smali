.class public final Ld1/h0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xdb
    }
    m = "textInputSession"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld1/m0;

.field public j:I


# direct methods
.method public constructor <init>(Ld1/m0;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ld1/h0;->i:Ld1/m0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld1/h0;->h:Ljava/lang/Object;

    iget p1, p0, Ld1/h0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1/h0;->j:I

    iget-object p1, p0, Ld1/h0;->i:Ld1/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ld1/m0;->a(Lc1/r0;LBm/p;Lsm/c;)V

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method
