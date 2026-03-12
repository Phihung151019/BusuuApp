.class public final LKj/B$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/B;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.modeladapter.usecases.ScenariosRepositoryImpl"
    f = "ScenariosRepositoryImpl.kt"
    l = {
        0x12
    }
    m = "scenarioWithProgress"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LKj/B;

.field public j:I


# direct methods
.method public constructor <init>(LKj/B;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/B;",
            "Lqm/d<",
            "-",
            "LKj/B$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/B$a;->i:LKj/B;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKj/B$a;->h:Ljava/lang/Object;

    iget p1, p0, LKj/B$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKj/B$a;->j:I

    iget-object p1, p0, LKj/B$a;->i:LKj/B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKj/B;->b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
