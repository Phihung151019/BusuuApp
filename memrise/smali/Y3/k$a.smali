.class public final LY3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LY3/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:LC4/x;

.field public i:Z

.field public final j:LY3/k$c;

.field public k:Z

.field public l:Z

.field public final m:J

.field public final n:LY3/k$d;

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/k$a;->a:Landroid/content/Context;

    iput-object p2, p0, LY3/k$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY3/k$a;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY3/k$a;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY3/k$a;->e:Ljava/util/ArrayList;

    sget-object p1, LY3/k$c;->b:LY3/k$c;

    iput-object p1, p0, LY3/k$a;->j:LY3/k$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LY3/k$a;->k:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LY3/k$a;->m:J

    new-instance p1, LY3/k$d;

    invoke-direct {p1}, LY3/k$d;-><init>()V

    iput-object p1, p0, LY3/k$a;->n:LY3/k$d;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LY3/k$a;->o:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final varargs a([LZ3/a;)V
    .locals 5

    iget-object v0, p0, LY3/k$a;->p:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LY3/k$a;->p:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, LY3/k$a;->p:Ljava/util/HashSet;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget v4, v2, LZ3/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LY3/k$a;->p:Ljava/util/HashSet;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget v2, v2, LZ3/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LZ3/a;

    iget-object v0, p0, LY3/k$a;->n:LY3/k$d;

    invoke-virtual {v0, p1}, LY3/k$d;->a([LZ3/a;)V

    return-void
.end method
