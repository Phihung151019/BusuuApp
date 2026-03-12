.class public final LQf/l;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.plans.PostPlansNavigator"
    f = "PostPlansNavigator.kt"
    l = {
        0x2b
    }
    m = "startSession"
    v = 0x2
.end annotation


# instance fields
.field public h:Landroid/content/Context;

.field public i:Lvf/a$d$a$b;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQf/m;

.field public l:I


# direct methods
.method public constructor <init>(LQf/m;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LQf/l;->k:LQf/m;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQf/l;->j:Ljava/lang/Object;

    iget p1, p0, LQf/l;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQf/l;->l:I

    iget-object p1, p0, LQf/l;->k:LQf/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LQf/m;->b(Landroid/content/Context;Lvf/a$d$a$b;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
