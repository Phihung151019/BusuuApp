.class public final Lrl9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lrl9$a;",
        "",
        "<init>",
        "()V",
        "Landroid/util/TypedValue;",
        "value",
        "Lvl9;",
        "navType",
        "expectedNavType",
        "",
        "argType",
        "foundType",
        "a",
        "(Landroid/util/TypedValue;Lvl9;Lvl9;Ljava/lang/String;Ljava/lang/String;)Lvl9;",
        "APPLICATION_ID_PLACEHOLDER",
        "Ljava/lang/String;",
        "TAG_ACTION",
        "TAG_ARGUMENT",
        "TAG_DEEP_LINK",
        "TAG_INCLUDE",
        "Ljava/lang/ThreadLocal;",
        "sTmpValue",
        "Ljava/lang/ThreadLocal;",
        "navigation-runtime_release"
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

    invoke-direct {p0}, Lrl9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/TypedValue;Lvl9;Lvl9;Ljava/lang/String;Ljava/lang/String;)Lvl9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/TypedValue;",
            "Lvl9<",
            "*>;",
            "Lvl9<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lvl9<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedNavType"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundType"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " but found "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    return-object p3

    :cond_2
    return-object p2
.end method
