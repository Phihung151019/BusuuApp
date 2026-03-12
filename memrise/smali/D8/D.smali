.class public final LD8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/F;
.implements Lea/a;
.implements LO8/c;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD8/D;->b:Ljava/lang/Object;

    iput-object p2, p0, LD8/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll8/l;LO8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/D;->c:Ljava/lang/Object;

    iput-object p2, p0, LD8/D;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lea/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/D;->b:Ljava/lang/Object;

    new-instance p1, LF2/u;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LF2/u;-><init>(I)V

    iput-object p1, p0, LD8/D;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LD8/p;)LD8/v1;
    .locals 3

    iget-object v0, p0, LD8/D;->b:Ljava/lang/Object;

    check-cast v0, LD8/v1;

    invoke-virtual {v0}, LD8/v1;->c()LD8/v1;

    move-result-object v0

    iget-object v1, p0, LD8/D;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LD8/v1;->f(Ljava/lang/String;LD8/p;)V

    iget-object p1, v0, LD8/v1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LD8/D;->b:Ljava/lang/Object;

    check-cast v0, [Lea/a;

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Lea/a;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    if-le p1, v1, :cond_3

    iget-object p1, p0, LD8/D;->c:Ljava/lang/Object;

    check-cast p1, LF2/u;

    invoke-virtual {p1, v3}, LF2/u;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method

.method public k(LO8/g;)V
    .locals 1

    iget-object p1, p0, LD8/D;->c:Ljava/lang/Object;

    check-cast p1, Ll8/l;

    iget-object p1, p1, Ll8/l;->b:Ljava/util/Map;

    iget-object v0, p0, LD8/D;->b:Ljava/lang/Object;

    check-cast v0, LO8/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
