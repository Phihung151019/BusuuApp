.class public final LX9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/p$a;
    }
.end annotation


# instance fields
.field public final a:LX9/h;

.field public final b:LW9/d;

.field public c:Ljava/lang/String;

.field public final d:LX9/p$a;

.field public final e:LX9/p$a;

.field public final f:LX9/m;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lba/e;LW9/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX9/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX9/p$a;-><init>(LX9/p;Z)V

    iput-object v0, p0, LX9/p;->d:LX9/p$a;

    new-instance v0, LX9/p$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LX9/p$a;-><init>(LX9/p;Z)V

    iput-object v0, p0, LX9/p;->e:LX9/p$a;

    new-instance v0, LX9/m;

    invoke-direct {v0}, LX9/m;-><init>()V

    iput-object v0, p0, LX9/p;->f:LX9/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, LX9/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, LX9/p;->c:Ljava/lang/String;

    new-instance p1, LX9/h;

    invoke-direct {p1, p2}, LX9/h;-><init>(Lba/e;)V

    iput-object p1, p0, LX9/p;->a:LX9/h;

    iput-object p3, p0, LX9/p;->b:LW9/d;

    return-void
.end method
