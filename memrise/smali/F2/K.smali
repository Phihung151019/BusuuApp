.class public final LF2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LH2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LF2/K;->a:Ljava/util/LinkedHashMap;

    new-instance v0, LH2/b;

    sget-object v1, Lnm/v;->b:Lnm/v;

    invoke-direct {v0, v1}, LH2/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LF2/K;->b:LH2/b;

    return-void
.end method

.method public constructor <init>(Lom/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LF2/K;->a:Ljava/util/LinkedHashMap;

    new-instance v0, LH2/b;

    invoke-direct {v0, p1}, LH2/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LF2/K;->b:LH2/b;

    return-void
.end method
