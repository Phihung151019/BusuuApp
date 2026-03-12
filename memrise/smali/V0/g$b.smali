.class public final LV0/g$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/g;->r1(JLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x6a,
        0x6b
    }
    m = "onPreFling-QWom1Mo"
    v = 0x1
.end annotation


# instance fields
.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LV0/g;

.field public k:I


# direct methods
.method public constructor <init>(LV0/g;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LV0/g$b;->j:LV0/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LV0/g$b;->i:Ljava/lang/Object;

    iget p1, p0, LV0/g$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV0/g$b;->k:I

    iget-object p1, p0, LV0/g$b;->j:LV0/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LV0/g;->r1(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
