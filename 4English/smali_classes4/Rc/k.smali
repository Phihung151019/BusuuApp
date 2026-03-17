.class public final LRc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/k$a;
    }
.end annotation


# static fields
.field public static final c:LRc/k$a;


# instance fields
.field private final a:Lzd/k;

.field private final b:LRc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRc/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRc/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LRc/k;->c:LRc/k$a;

    return-void
.end method

.method private constructor <init>(Lzd/k;LRc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/k;->a:Lzd/k;

    iput-object p2, p0, LRc/k;->b:LRc/a;

    return-void
.end method

.method public synthetic constructor <init>(Lzd/k;LRc/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LRc/k;-><init>(Lzd/k;LRc/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lzd/k;
    .locals 1

    iget-object v0, p0, LRc/k;->a:Lzd/k;

    return-object v0
.end method

.method public final b()LMc/H;
    .locals 1

    iget-object v0, p0, LRc/k;->a:Lzd/k;

    invoke-virtual {v0}, Lzd/k;->p()LMc/H;

    move-result-object v0

    return-object v0
.end method

.method public final c()LRc/a;
    .locals 1

    iget-object v0, p0, LRc/k;->b:LRc/a;

    return-object v0
.end method
