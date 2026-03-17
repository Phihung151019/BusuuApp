.class LLc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b$c;


# static fields
.field public static final a:LLc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLc/g;

    invoke-direct {v0}, LLc/g;-><init>()V

    sput-object v0, LLc/g;->a:LLc/g;

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

    check-cast p1, LMc/b;

    invoke-static {p1}, LLc/i;->i(LMc/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
