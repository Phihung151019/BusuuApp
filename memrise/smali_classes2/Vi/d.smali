.class public final LVi/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.AiBuddiesRepositoryImpl"
    f = "AiBuddiesRepositoryImpl.kt"
    l = {
        0xb4,
        0xb6
    }
    m = "getPronunciationScore"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LVi/g;

.field public l:I


# direct methods
.method public constructor <init>(LVi/g;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LVi/d;->k:LVi/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LVi/d;->j:Ljava/lang/Object;

    iget p1, p0, LVi/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVi/d;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LVi/d;->k:LVi/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LVi/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILsm/c;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
