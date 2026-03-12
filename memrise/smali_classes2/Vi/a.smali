.class public final LVi/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.AiBuddiesRepositoryImpl"
    f = "AiBuddiesRepositoryImpl.kt"
    l = {
        0xb5,
        0xb7
    }
    m = "getAiBuddies"
    v = 0x2
.end annotation


# instance fields
.field public h:Lnj/i;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LVi/g;

.field public l:I


# direct methods
.method public constructor <init>(LVi/g;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LVi/a;->k:LVi/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVi/a;->j:Ljava/lang/Object;

    iget p1, p0, LVi/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVi/a;->l:I

    iget-object p1, p0, LVi/a;->k:LVi/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVi/g;->d(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
