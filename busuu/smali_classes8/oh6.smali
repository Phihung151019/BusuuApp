.class public interface abstract Loh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loh6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh6$a;

    invoke-direct {v0}, Loh6$a;-><init>()V

    sput-object v0, Loh6;->a:Loh6;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lfk4;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzk4;",
            ">;"
        }
    .end annotation
.end method
