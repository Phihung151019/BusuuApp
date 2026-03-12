.class public final LAc/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlearn.domain.ScenariosPageSource"
    f = "ScenariosPageSource.kt"
    l = {
        0x18
    }
    m = "load"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LAc/h;

.field public k:I


# direct methods
.method public constructor <init>(LAc/h;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LAc/g;->j:LAc/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAc/g;->i:Ljava/lang/Object;

    iget p1, p0, LAc/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAc/g;->k:I

    iget-object p1, p0, LAc/g;->j:LAc/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAc/h;->b(LO3/D0$a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
