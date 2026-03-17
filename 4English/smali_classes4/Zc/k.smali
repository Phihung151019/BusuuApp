.class LZc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b$c;


# static fields
.field public static final a:LZc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZc/k;

    invoke-direct {v0}, LZc/k;-><init>()V

    sput-object v0, LZc/k;->a:LZc/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LMc/e;

    invoke-static {p1}, LZc/l;->M(LMc/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
