.class public final LV0/g$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/g;->M0(JJLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x71,
        0x76
    }
    m = "onPostFling-RZ2iAVY"
    v = 0x1
.end annotation


# instance fields
.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LV0/g;

.field public l:I


# direct methods
.method public constructor <init>(LV0/g;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LV0/g$a;->k:LV0/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LV0/g$a;->j:Ljava/lang/Object;

    iget p1, p0, LV0/g$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV0/g$a;->l:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LV0/g$a;->k:LV0/g;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LV0/g;->M0(JJLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
