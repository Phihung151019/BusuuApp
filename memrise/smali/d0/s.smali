.class public final Ld0/s;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x171,
        0x17c
    }
    m = "classifyText-M8tDOmk"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Object;

.field public j:LYm/c;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ld0/x;

.field public n:I


# direct methods
.method public constructor <init>(Ld0/x;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ld0/s;->m:Ld0/x;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld0/s;->l:Ljava/lang/Object;

    iget p1, p0, Ld0/s;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/s;->n:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ld0/s;->m:Ld0/x;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ld0/x;->d(Ld0/x;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
