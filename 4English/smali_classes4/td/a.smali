.class Ltd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b$c;


# static fields
.field public static final a:Ltd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/a;

    invoke-direct {v0}, Ltd/a;-><init>()V

    sput-object v0, Ltd/a;->a:Ltd/a;

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

    check-cast p1, LMc/k0;

    invoke-static {p1}, Ltd/c;->a(LMc/k0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
