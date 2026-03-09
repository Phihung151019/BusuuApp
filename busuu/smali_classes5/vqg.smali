.class public abstract Lvqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqg$a;,
        Lvqg$b;,
        Lvqg$c;,
        Lvqg$d;,
        Lvqg$e;,
        Lvqg$f;,
        Lvqg$g;,
        Lvqg$h;,
        Lvqg$i;,
        Lvqg$j;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00162\u00020\u0001:\n\u0017\u0018\u0019\u000c\u0014\u001a\u001b\u001c\u0010\u0012B1\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\u0082\u0001\t\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lvqg;",
        "Ljava/io/Serializable;",
        "",
        "icon",
        "itemBackground",
        "titleColor",
        "title",
        "<init>",
        "(IIII)V",
        "",
        "toEventName",
        "()Ljava/lang/String;",
        "a",
        "I",
        "getIcon",
        "()I",
        "b",
        "getItemBackground",
        "c",
        "getTitleColor",
        "d",
        "getTitle",
        "Companion",
        "e",
        "i",
        "g",
        "j",
        "h",
        "f",
        "Lvqg$a;",
        "Lvqg$b;",
        "Lvqg$d;",
        "Lvqg$e;",
        "Lvqg$f;",
        "Lvqg$g;",
        "Lvqg$h;",
        "Lvqg$i;",
        "Lvqg$j;",
        "ui_model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lvqg$c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvqg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvqg$c;-><init>(Lri3;)V

    sput-object v0, Lvqg;->Companion:Lvqg$c;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvqg;->a:I

    iput p2, p0, Lvqg;->b:I

    iput p3, p0, Lvqg;->c:I

    iput p4, p0, Lvqg;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvqg;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    iget v0, p0, Lvqg;->a:I

    return v0
.end method

.method public final getItemBackground()I
    .locals 1

    iget v0, p0, Lvqg;->b:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lvqg;->d:I

    return v0
.end method

.method public final getTitleColor()I
    .locals 1

    iget v0, p0, Lvqg;->c:I

    return v0
.end method

.method public final toEventName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvqg$e;->INSTANCE:Lvqg$e;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lvqg$f;->INSTANCE:Lvqg$f;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lvqg$a;->INSTANCE:Lvqg$a;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lvqg$b;->INSTANCE:Lvqg$b;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lvqg$g;->INSTANCE:Lvqg$g;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lvqg$h;->INSTANCE:Lvqg$h;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lvqg$i;->INSTANCE:Lvqg$i;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lvqg$j;->INSTANCE:Lvqg$j;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    :goto_0
    const-string v0, "challenge_translate"

    return-object v0

    :cond_5
    :goto_1
    const-string v0, "challenge_speak"

    return-object v0

    :cond_6
    :goto_2
    const-string v0, "challenge_answer"

    return-object v0

    :cond_7
    :goto_3
    const-string v0, "challenge_photo"

    return-object v0
.end method
