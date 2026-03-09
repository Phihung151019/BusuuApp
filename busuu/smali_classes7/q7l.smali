.class public final Lq7l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lq7l;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static bridge synthetic a(Lq7l;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lq7l;->a:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2

    sget-object v0, Lfdl;->a:La3p;

    new-instance v1, Lm7l;

    invoke-direct {v1, p0, p1}, Lm7l;-><init>(Lq7l;Landroid/content/Context;)V

    invoke-interface {v0, v1}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object p1

    return-object p1
.end method
