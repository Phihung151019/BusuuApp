.class public final Lu4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/B$a;,
        Lu4/B$b;,
        Lu4/B$c;,
        Lu4/B$d;,
        Lu4/B$e;
    }
.end annotation


# static fields
.field public static volatile f:Lu4/B;

.field public static final g:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu4/z;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu4/B$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu4/B$d;

.field public final e:Lmm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lu4/B;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu4/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/B;->a:Landroid/content/Context;

    iput-object p2, p0, Lu4/B;->b:Lu4/z;

    new-instance p1, Lu4/B$c;

    invoke-direct {p1, p0}, Lu4/B$c;-><init>(Lu4/B;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu4/B;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lu4/y;->c(Lu4/B$c;)V

    :cond_0
    new-instance p1, Lu4/B$d;

    invoke-direct {p1}, Lu4/B$d;-><init>()V

    iput-object p1, p0, Lu4/B;->d:Lu4/B$d;

    new-instance p1, LD/z0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LD/z0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lu4/B;->e:Lmm/p;

    return-void
.end method
