.class public final Ljc/y;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.data.TabsUseCase"
    f = "TabsUseCase.kt"
    l = {
        0x1a
    }
    m = "tabs"
    v = 0x2
.end annotation


# instance fields
.field public h:[Loc/p;

.field public i:Loc/p$a;

.field public j:[Loc/p;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljc/z;

.field public n:I


# direct methods
.method public constructor <init>(Ljc/z;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ljc/y;->m:Ljc/z;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc/y;->l:Ljava/lang/Object;

    iget p1, p0, Ljc/y;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/y;->n:I

    iget-object p1, p0, Ljc/y;->m:Ljc/z;

    invoke-virtual {p1, p0}, Ljc/z;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
