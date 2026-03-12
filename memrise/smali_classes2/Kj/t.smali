.class public final LKj/t;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.modeladapter.usecases.MeRepositoryImpl"
    f = "MeRepositoryImpl.kt"
    l = {
        0x23
    }
    m = "userSettings"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LKj/u;

.field public j:I


# direct methods
.method public constructor <init>(LKj/u;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LKj/t;->i:LKj/u;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKj/t;->h:Ljava/lang/Object;

    iget p1, p0, LKj/t;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKj/t;->j:I

    iget-object p1, p0, LKj/t;->i:LKj/u;

    invoke-virtual {p1, p0}, LKj/u;->d(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
