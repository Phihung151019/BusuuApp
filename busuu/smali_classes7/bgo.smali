.class public abstract Lbgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ltd8;


# instance fields
.field public final a:La3p;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    sput-object v0, Lbgo;->d:Ltd8;

    return-void
.end method

.method public constructor <init>(La3p;Ljava/util/concurrent/ScheduledExecutorService;Lcgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgo;->a:La3p;

    iput-object p2, p0, Lbgo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lbgo;->c:Lcgo;

    return-void
.end method

.method public static bridge synthetic c(Lbgo;)Lcgo;
    .locals 0

    iget-object p0, p0, Lbgo;->c:Lcgo;

    return-object p0
.end method

.method public static bridge synthetic d()Ltd8;
    .locals 1

    sget-object v0, Lbgo;->d:Ltd8;

    return-object v0
.end method

.method public static bridge synthetic e(Lbgo;)La3p;
    .locals 0

    iget-object p0, p0, Lbgo;->a:La3p;

    return-object p0
.end method

.method public static bridge synthetic g(Lbgo;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lbgo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ltd8;)Lnfo;
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lnfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnfo;-><init>(Lbgo;Ljava/lang/Object;Ljava/util/List;Lmfo;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ltd8;)Lago;
    .locals 8

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lago;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lago;-><init>(Lbgo;Ljava/lang/Object;Ljava/lang/String;Ltd8;Ljava/util/List;Ltd8;Lzfo;)V

    return-object v0
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/String;
.end method
