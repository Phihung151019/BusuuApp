.class public final Lkc/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.data.big5.GetBig5MyWordsItemsUseCase"
    f = "GetBig5MyWordsItemsUseCase.kt"
    l = {
        0x18,
        0x20
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public h:LYh/c;

.field public i:I

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkc/h;

.field public m:I


# direct methods
.method public constructor <init>(Lkc/h;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lkc/g;->l:Lkc/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lkc/g;->k:Ljava/lang/Object;

    iget p1, p0, Lkc/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkc/g;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lkc/g;->l:Lkc/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lkc/h;->a(Ljava/lang/String;ILYh/a;LYh/e;LYh/f;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
