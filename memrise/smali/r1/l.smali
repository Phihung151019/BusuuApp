.class public final Lr1/l;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x19c
    }
    m = "runCached"
    v = 0x1
.end annotation


# instance fields
.field public h:Lr1/k$b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr1/k;

.field public k:I


# direct methods
.method public constructor <init>(Lr1/k;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lr1/l;->j:Lr1/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/l;->i:Ljava/lang/Object;

    iget p1, p0, Lr1/l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/l;->k:I

    iget-object p1, p0, Lr1/l;->j:Lr1/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr1/k;->b(Lr1/n;Lr1/c;Lr1/g;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
