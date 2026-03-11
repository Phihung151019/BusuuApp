.class public final Ln5/f;
.super Ljava/lang/Object;
.source "VideoIdParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/f$a;,
        Ln5/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\n\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ln5/f;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "Ln5/f$b;",
        "c",
        "(Ljava/lang/String;)Ln5/f$b;",
        "Ln5/f$a;",
        "a",
        "(Ljava/lang/String;)Ln5/f$a;",
        "type",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ln5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/f;

    invoke-direct {v0}, Ln5/f;-><init>()V

    sput-object v0, Ln5/f;->a:Ln5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ln5/f$a;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "?si="

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln5/f$a;->ChooserIntent:Ln5/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, Ln5/f$a;->CopyToClipboard:Ln5/f$a;

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?<="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/)[^?&/]+"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v0, "compile(\"(?<=$escapedType/)[^?&/]+\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, "pattern.matcher(url)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ln5/f$b;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    const-string v1, "twitter.com"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "facebook.com"

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "report_playback"

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "feature=emb_logo"

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "feature=emb_share"

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ln5/f$b$b;

    sget-object v1, Ln5/f;->a:Ln5/f;

    invoke-virtual {v1, p1}, Ln5/f;->a(Ljava/lang/String;)Ln5/f$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln5/f$b$b;-><init>(Ljava/lang/String;Ln5/f$a;)V

    return-object v0

    :cond_1
    const-string v1, "https://youtube.com/watch?v="

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v4, "?"

    const-string v5, "this as java.lang.String).substring(startIndex)"

    if-eqz v1, :cond_2

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "https://www.youtube.com/watch?v="

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "https://m.youtube.com/watch?v="

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "https://youtu.be/"

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p1, v1}, LC7/o;->p0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v0, v3, v0}, LC7/o;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v1, "https://youtube.com/shorts/"

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v5, "shorts"

    if-eqz v1, :cond_6

    sget-object v1, Ln5/f;->a:Ln5/f;

    invoke-virtual {v1, p1, v5}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string v1, "https://www.youtube.com/shorts/"

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ln5/f;->a:Ln5/f;

    invoke-virtual {v1, p1, v5}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string v1, "https://m.youtube.com/shorts/"

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ln5/f;->a:Ln5/f;

    invoke-virtual {v1, p1, v5}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const-string v1, "https://youtube.com/live/"

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v5, "live"

    if-eqz v1, :cond_9

    sget-object v1, Ln5/f;->a:Ln5/f;

    invoke-virtual {v1, p1, v5}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    const-string v1, "https://www.youtube.com/live/"

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ln5/f;->a:Ln5/f;

    invoke-virtual {v1, p1, v5}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_a
    const-string v1, "https://m.youtube.com/live/"

    invoke-static {p1, v1, v2, v3, v0}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ln5/f;->a:Ln5/f;

    invoke-virtual {v1, p1, v5}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_b
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_d

    const-string v1, "&"

    invoke-static {p1, v1, v0, v3, v0}, LC7/o;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1, v4, v0, v3, v0}, LC7/o;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    :goto_1
    new-instance v0, Ln5/f$b$b;

    sget-object v1, Ln5/f$a;->OpenInBrowser:Ln5/f$a;

    invoke-direct {v0, p1, v1}, Ln5/f$b$b;-><init>(Ljava/lang/String;Ln5/f$a;)V

    return-object v0

    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    new-instance p1, Ln5/f$b$c;

    invoke-direct {p1, v0}, Ln5/f$b$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    sget-object p1, Ln5/f$b$a;->a:Ln5/f$b$a;

    :goto_3
    return-object p1
.end method
