.class public LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/h;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:LH0/a;

.field final b:LE0/a;

.field final c:LF0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG0/o;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LE0/a;LH0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG0/o;->b:LE0/a;

    iput-object p3, p0, LG0/o;->a:LH0/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object p1

    iput-object p1, p0, LG0/o;->c:LF0/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lcom/google/common/util/concurrent/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/g;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v6

    iget-object v7, p0, LG0/o;->a:LH0/a;

    new-instance v8, LG0/o$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LG0/o$a;-><init>(LG0/o;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V

    invoke-interface {v7, v8}, LH0/a;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
