.class public final Ld0/s0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x336
    }
    m = "updateClipboardEntry$foundation"
    v = 0x1
.end annotation


# instance fields
.field public h:Ld0/q0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld0/q0;

.field public k:I


# direct methods
.method public constructor <init>(Ld0/q0;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ld0/s0;->j:Ld0/q0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld0/s0;->i:Ljava/lang/Object;

    iget p1, p0, Ld0/s0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/s0;->k:I

    iget-object p1, p0, Ld0/s0;->j:Ld0/q0;

    invoke-virtual {p1, p0}, Ld0/q0;->s(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
