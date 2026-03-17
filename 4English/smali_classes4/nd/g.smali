.class public Lnd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/g$a;
    }
.end annotation


# static fields
.field private static final b:Lnd/g;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnd/g$a;",
            "Lnd/i$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnd/g;-><init>(Z)V

    sput-object v0, Lnd/g;->b:Lnd/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnd/g;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnd/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lnd/g;
    .locals 1

    sget-object v0, Lnd/g;->b:Lnd/g;

    return-object v0
.end method

.method public static d()Lnd/g;
    .locals 1

    new-instance v0, Lnd/g;

    invoke-direct {v0}, Lnd/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lnd/i$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/i$f<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnd/g;->a:Ljava/util/Map;

    new-instance v1, Lnd/g$a;

    invoke-virtual {p1}, Lnd/i$f;->b()Lnd/q;

    move-result-object v2

    invoke-virtual {p1}, Lnd/i$f;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lnd/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lnd/q;I)Lnd/i$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lnd/q;",
            ">(TContainingType;I)",
            "Lnd/i$f<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lnd/g;->a:Ljava/util/Map;

    new-instance v1, Lnd/g$a;

    invoke-direct {v1, p1, p2}, Lnd/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/i$f;

    return-object p1
.end method
