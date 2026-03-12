.class public final LKj/q;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.modeladapter.usecases.MeRepositoryImpl"
    f = "MeRepositoryImpl.kt"
    l = {
        0x33
    }
    m = "learningSettings"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LKj/u;

.field public j:I


# direct methods
.method public constructor <init>(LKj/u;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LKj/q;->i:LKj/u;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKj/q;->h:Ljava/lang/Object;

    iget p1, p0, LKj/q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKj/q;->j:I

    iget-object p1, p0, LKj/q;->i:LKj/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKj/u;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
