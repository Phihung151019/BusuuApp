.class public final LNm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNm/c$a;,
        LNm/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LNm/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LNm/I<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LNm/c;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LNm/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LNm/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LNm/I<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm/c;->a:[LNm/I;

    array-length p1, p1

    iput p1, p0, LNm/c;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lsm/i;)Ljava/lang/Object;
    .locals 8

    new-instance v0, LNm/j;

    invoke-static {p1}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LNm/j;->r()V

    iget-object p1, p0, LNm/c;->a:[LNm/I;

    array-length v2, p1

    new-array v3, v2, [LNm/c$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    invoke-interface {v6}, LNm/k0;->start()Z

    new-instance v7, LNm/c$a;

    invoke-direct {v7, p0, v0}, LNm/c$a;-><init>(LNm/c;LNm/j;)V

    invoke-static {v6, v1, v7}, LC4/b;->m(LNm/k0;ZLNm/n0;)LNm/T;

    move-result-object v6

    iput-object v6, v7, LNm/c$a;->g:LNm/T;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LNm/c$b;

    invoke-direct {p1, v3}, LNm/c$b;-><init>([LNm/c$a;)V

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LNm/c$a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LNm/j;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LNm/c$b;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, LNm/j;->t(LNm/v0;)V

    :goto_2
    invoke-virtual {v0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    return-object p1
.end method
