.class public final LPf/p;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.onboarding.wordlists.WordlistSelectionFragment"
    f = "WordlistSelectionFragment.kt"
    l = {
        0x95
    }
    m = "bindEvents"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LPf/t;

.field public j:I


# direct methods
.method public constructor <init>(LPf/t;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LPf/p;->i:LPf/t;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPf/p;->h:Ljava/lang/Object;

    iget p1, p0, LPf/p;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPf/p;->j:I

    iget-object p1, p0, LPf/p;->i:LPf/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LPf/t;->d(LPf/t;Lmd/o;Lsm/c;)V

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method
