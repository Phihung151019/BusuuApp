.class public final LKj/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.modeladapter.usecases.ImmerseRepositoryImpl"
    f = "ImmerseRepositoryImpl.kt"
    l = {
        0x18
    }
    m = "getImmerseStatusForCurrentLanguagePair"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LKj/h;

.field public j:I


# direct methods
.method public constructor <init>(LKj/h;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LKj/f;->i:LKj/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKj/f;->h:Ljava/lang/Object;

    iget p1, p0, LKj/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKj/f;->j:I

    iget-object p1, p0, LKj/f;->i:LKj/h;

    invoke-virtual {p1, p0}, LKj/h;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
