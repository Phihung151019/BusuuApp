.class public LZ6/g;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/g$a;
    }
.end annotation


# static fields
.field public static final b:LZ6/g;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LZ6/g$a;",
            "LZ6/i$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ6/g;-><init>(Z)V

    sput-object v0, LZ6/g;->b:LZ6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZ6/g;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LZ6/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()LZ6/g;
    .locals 1

    sget-object v0, LZ6/g;->b:LZ6/g;

    return-object v0
.end method

.method public static d()LZ6/g;
    .locals 1

    new-instance v0, LZ6/g;

    invoke-direct {v0}, LZ6/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(LZ6/i$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/i$f<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, LZ6/g;->a:Ljava/util/Map;

    new-instance v1, LZ6/g$a;

    invoke-virtual {p1}, LZ6/i$f;->b()LZ6/q;

    move-result-object v2

    invoke-virtual {p1}, LZ6/i$f;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, LZ6/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(LZ6/q;I)LZ6/i$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "LZ6/q;",
            ">(TContainingType;I)",
            "LZ6/i$f<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, LZ6/g;->a:Ljava/util/Map;

    new-instance v1, LZ6/g$a;

    invoke-direct {v1, p1, p2}, LZ6/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ6/i$f;

    return-object p1
.end method
