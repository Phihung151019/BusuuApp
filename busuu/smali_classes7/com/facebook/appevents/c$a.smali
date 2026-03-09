.class public final Lcom/facebook/appevents/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000fj\u0008\u0012\u0004\u0012\u00020\u0004`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/appevents/c$a;",
        "",
        "<init>",
        "()V",
        "",
        "identifier",
        "Lqrg;",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "MAX_IDENTIFIER_LENGTH",
        "I",
        "",
        "serialVersionUID",
        "J",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "validatedIdentifiers",
        "Ljava/util/HashSet;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x28

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_2

    invoke-static {}, Lcom/facebook/appevents/c;->a()Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/c;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v2, :cond_1

    new-instance v1, Laic;

    invoke-direct {v1, v0}, Laic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Laic;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/c;->a()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/c;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    sget-object v1, Loxe;->a:Loxe;

    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    sget-object v1, Loxe;->a:Loxe;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Identifier \'%s\' must be less than %d characters"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(locale, format, *args)"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
