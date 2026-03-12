.class public final Lr1/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x119,
        0x127
    }
    m = "load"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/util/List;

.field public i:Lr1/n;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr1/j;

.field public n:I


# direct methods
.method public constructor <init>(Lr1/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lr1/f;->m:Lr1/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/f;->l:Ljava/lang/Object;

    iget p1, p0, Lr1/f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/f;->n:I

    iget-object p1, p0, Lr1/f;->m:Lr1/j;

    invoke-virtual {p1, p0}, Lr1/j;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
