.class public final LE/d;
.super Ljava/lang/Object;
.source "TimelinePointIdentificationAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/d$a;,
        LE/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "LE/d;",
        "",
        "<init>",
        "()V",
        "Lf3/a;",
        "fsAdapter",
        "Landroid/net/Uri;",
        "uri",
        "LD/d;",
        "extension",
        "",
        "d",
        "(Lf3/a;Landroid/net/Uri;LD/d;)Ljava/lang/Integer;",
        "",
        "json",
        "LT5/G;",
        "f",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "e",
        "(I)Z",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LE/d$a;

.field public static final b:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LE/d;->a:LE/d$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LE/d;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LE/d;->b:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, LE/d;->b:LK2/d;

    return-object v0
.end method

.method public static final synthetic b(LE/d;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LE/d;->e(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LE/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LE/d;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lf3/a;Landroid/net/Uri;LD/d;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "fsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE/d$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    new-instance p3, LN/b;

    invoke-direct {p3}, LN/b;-><init>()V

    new-instance v0, LE/d$d;

    invoke-direct {v0, p0}, LE/d$d;-><init>(LE/d;)V

    invoke-virtual {p3, p1, p2, v0}, LN/b;->b(Lf3/a;Landroid/net/Uri;Li6/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    new-instance p3, LN/a;

    invoke-direct {p3}, LN/a;-><init>()V

    sget-object p3, LN/a;->a:LN/a$a;

    invoke-virtual {p3}, LN/a$a;->a()LK2/d;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Lf3/a;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p2, LC7/d;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v1}, Lf6/o;->f(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object p2, v0

    :goto_0
    sget-object p1, Lr4/h;->a:Lr4/h;

    new-instance v1, LE/d$c;

    invoke-direct {v1}, LE/d$c;-><init>()V

    invoke-virtual {p1, p2, v1}, Lr4/h;->f(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "The error occurred while reading and deserializing the file"

    invoke-virtual {p3, p2, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    const-string p2, "schemeVersion"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_4

    move-object p1, p2

    goto :goto_4

    :cond_4
    sget-object p2, LE/d;->b:LK2/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SchemeVersion not found for given json "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LK2/d;->e(Ljava/lang/String;)V

    :cond_5
    move-object p1, v0

    :goto_4
    return-object p1
.end method

.method public final e(I)Z
    .locals 2

    new-instance v0, LV0/a;

    invoke-direct {v0}, LV0/a;-><init>()V

    invoke-virtual {v0}, Lh3/k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LV0/b;

    invoke-direct {v0}, LV0/b;-><init>()V

    invoke-virtual {v0}, Lh3/k;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LV0/c;

    invoke-direct {v0}, LV0/c;-><init>()V

    invoke-virtual {v0}, Lh3/k;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LV0/d;

    invoke-direct {v0}, LV0/d;-><init>()V

    invoke-virtual {v0}, Lh3/k;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LV0/e;

    invoke-direct {v0}, LV0/e;-><init>()V

    invoke-virtual {v0}, Lh3/k;->a()I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, LV0/f;

    invoke-direct {v0}, LV0/f;-><init>()V

    invoke-virtual {v0}, Lh3/k;->a()I

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, LV0/g;

    invoke-direct {v0}, LV0/g;-><init>()V

    invoke-virtual {v0}, Lh3/k;->a()I

    move-result v0

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lr4/h;->a:Lr4/h;

    new-instance v1, LE/d$e;

    invoke-direct {v1}, LE/d$e;-><init>()V

    invoke-virtual {v0, p1, v1}, Lr4/h;->c(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/a;

    if-nez v0, :cond_0

    sget-object v0, LE/d;->b:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manifest V2 found but can\'t be deserialized, json:\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Name"

    const-string v1, "Value"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, LE/d$f;->e:LE/d$f;

    new-instance v2, LE/d$g;

    invoke-direct {v2, v0}, LE/d$g;-><init>(LI/a;)V

    invoke-static {p1, v1, v2}, LU2/f;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
