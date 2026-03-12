.class public final LN6/h$b$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/h$b$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.google.accompanist.navigation.material.BottomSheetNavigator$sheetContent$1$retainedEntry$2$invokeSuspend$$inlined$transform$1$1"
    f = "BottomSheetNavigator.kt"
    l = {
        0xe0,
        0xe5,
        0xe5,
        0xe5
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LN6/h$b$a;

.field public k:Ljava/lang/Object;

.field public l:LQm/h;


# direct methods
.method public constructor <init>(LN6/h$b$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LN6/h$b$a$a;->j:LN6/h$b$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN6/h$b$a$a;->h:Ljava/lang/Object;

    iget p1, p0, LN6/h$b$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN6/h$b$a$a;->i:I

    iget-object p1, p0, LN6/h$b$a$a;->j:LN6/h$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LN6/h$b$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
