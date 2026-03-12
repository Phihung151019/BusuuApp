.class public final Lsl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsl/s;

.field public static final c:Lsl/s;

.field public static final d:Lsl/s;

.field public static final e:Lsl/s;

.field public static final f:Lsl/s;

.field public static final g:Lsl/s;

.field public static final h:Lsl/s;

.field public static final i:Lsl/s;

.field public static final j:Lsl/s;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsl/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsl/s;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lsl/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsl/s;->b:Lsl/s;

    new-instance v1, Lsl/s;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lsl/s;-><init>(Ljava/lang/String;)V

    sput-object v1, Lsl/s;->c:Lsl/s;

    new-instance v2, Lsl/s;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, Lsl/s;-><init>(Ljava/lang/String;)V

    sput-object v2, Lsl/s;->d:Lsl/s;

    new-instance v3, Lsl/s;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, Lsl/s;-><init>(Ljava/lang/String;)V

    sput-object v3, Lsl/s;->e:Lsl/s;

    new-instance v4, Lsl/s;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, Lsl/s;-><init>(Ljava/lang/String;)V

    sput-object v4, Lsl/s;->f:Lsl/s;

    new-instance v5, Lsl/s;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, Lsl/s;-><init>(Ljava/lang/String;)V

    sput-object v5, Lsl/s;->g:Lsl/s;

    new-instance v6, Lsl/s;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, Lsl/s;-><init>(Ljava/lang/String;)V

    sput-object v6, Lsl/s;->h:Lsl/s;

    new-instance v7, Lsl/s;

    const-string v8, "TRACE"

    invoke-direct {v7, v8}, Lsl/s;-><init>(Ljava/lang/String;)V

    sput-object v7, Lsl/s;->i:Lsl/s;

    new-instance v7, Lsl/s;

    const-string v8, "QUERY"

    invoke-direct {v7, v8}, Lsl/s;-><init>(Ljava/lang/String;)V

    sput-object v7, Lsl/s;->j:Lsl/s;

    filled-new-array/range {v0 .. v6}, [Lsl/s;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsl/s;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsl/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsl/s;

    iget-object v1, p0, Lsl/s;->a:Ljava/lang/String;

    iget-object p1, p1, Lsl/s;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsl/s;->a:Ljava/lang/String;

    return-object v0
.end method
