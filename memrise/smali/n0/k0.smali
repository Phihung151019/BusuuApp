.class public final Ln0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/k0$a;
    }
.end annotation


# instance fields
.field public final a:Lv0/a;

.field public final b:Lv0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c<",
            "Ln0/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYf/f;


# direct methods
.method public constructor <init>(LFa/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ln0/k0;->a:Lv0/a;

    new-instance v0, Lv0/c;

    invoke-direct {v0}, Lv0/c;-><init>()V

    iput-object v0, p0, Ln0/k0;->b:Lv0/c;

    new-instance v0, LYf/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LYf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ln0/k0;->c:LYf/f;

    return-void
.end method
