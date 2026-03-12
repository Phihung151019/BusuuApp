.class public final Lr1/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.ui.text.font.AndroidFontLoader"
    f = "AndroidFontLoader.android.kt"
    l = {
        0x37,
        0x39
    }
    m = "awaitLoad"
    v = 0x1
.end annotation


# instance fields
.field public h:Lr1/I;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr1/c;

.field public k:I


# direct methods
.method public constructor <init>(Lr1/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lr1/b;->j:Lr1/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/b;->i:Ljava/lang/Object;

    iget p1, p0, Lr1/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/b;->k:I

    iget-object p1, p0, Lr1/b;->j:Lr1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr1/c;->a(Lr1/n;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
