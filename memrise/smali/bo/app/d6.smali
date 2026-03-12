.class public final Lbo/app/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/d6$a;
    }
.end annotation


# static fields
.field public static final b:Lbo/app/d6$a;

.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/PriorityQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/d6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/d6$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/d6;->b:Lbo/app/d6$a;

    new-instance v0, LP4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbo/app/d6;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const-string v0, "fallbackActions"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lbo/app/d6;->c:Ljava/util/Comparator;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lbo/app/d6;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final a(Lbo/app/q2;Lbo/app/q2;)I
    .locals 2

    const-string v0, "actionA"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionB"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/q2;->n()Lbo/app/h2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/h2;->j()I

    move-result v0

    invoke-interface {p1}, Lbo/app/q2;->n()Lbo/app/h2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/h2;->j()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Lbo/app/q2;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lbo/app/q2;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lbo/app/q2;Lbo/app/q2;)I
    .locals 0

    invoke-static {p0, p1}, Lbo/app/d6;->a(Lbo/app/q2;Lbo/app/q2;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lbo/app/q2;
    .locals 1

    iget-object v0, p0, Lbo/app/d6;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/q2;

    return-object v0
.end method
