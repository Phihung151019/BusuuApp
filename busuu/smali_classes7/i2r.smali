.class public final Li2r;
.super Ladq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 5

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v4, p1

    move v0, v2

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v1, p2, v1

    invoke-static {v1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v1

    aget-object p1, p2, p1

    invoke-static {p1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x40

    if-ge v0, v2, :cond_2

    goto :goto_1

    :cond_2
    aget-object p2, p2, v3

    invoke-static {p2}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 v4, 0x42

    :cond_3
    :goto_1
    :try_start_0
    new-instance p2, Lv9r;

    invoke-static {p1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lv9r;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    new-instance p1, Lv9r;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
