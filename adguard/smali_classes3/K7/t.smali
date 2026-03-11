.class public LK7/t;
.super LP7/a;
.source "ThematicBreakParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/t$a;
    }
.end annotation


# instance fields
.field public final a:LN7/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LP7/a;-><init>()V

    new-instance v0, LN7/x;

    invoke-direct {v0}, LN7/x;-><init>()V

    iput-object v0, p0, LK7/t;->a:LN7/x;

    return-void
.end method

.method public static synthetic i(Ljava/lang/CharSequence;I)Z
    .locals 0

    invoke-static {p0, p1}, LK7/t;->j(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/CharSequence;I)Z
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge p1, v0, :cond_4

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3

    const/16 v6, 0x20

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_1

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    if-lt v2, p0, :cond_5

    if-nez v3, :cond_5

    if-eqz v4, :cond_7

    :cond_5
    if-lt v3, p0, :cond_6

    if-nez v2, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    if-lt v4, p0, :cond_8

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method


# virtual methods
.method public f(LP7/h;)LP7/c;
    .locals 0

    invoke-static {}, LP7/c;->d()LP7/c;

    move-result-object p1

    return-object p1
.end method

.method public g()LN7/a;
    .locals 1

    iget-object v0, p0, LK7/t;->a:LN7/x;

    return-object v0
.end method
