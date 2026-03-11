.class public final Ln2/a;
.super Ljava/lang/Object;
.source "FilterRulesDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$a;,
        Ln2/a$b;,
        Ln2/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f*\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f*\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ln2/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lk3/a;",
        "fsAdapter",
        "",
        "url",
        "fallbackDomain",
        "Ln2/a$b;",
        "a",
        "(Landroid/content/Context;Lk3/a;Ljava/lang/String;Ljava/lang/String;)Ln2/a$b;",
        "Ln2/b$b;",
        "Ln2/a$a;",
        "c",
        "(Ln2/b$b;)Ln2/a$a;",
        "Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;",
        "b",
        "(Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;)Ln2/a$a;",
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
.field public static final a:Ln2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/a;

    invoke-direct {v0}, Ln2/a;-><init>()V

    sput-object v0, Ln2/a;->a:Ln2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk3/a;Ljava/lang/String;Ljava/lang/String;)Ln2/a$b;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln2/b;

    const-wide/32 v5, 0x1400000

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Ln2/b;-><init>(Landroid/content/Context;Lk3/a;Ljava/lang/String;J)V

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils;->getDefaultFilteringSettings()Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->getFilterPreprocessingDefines()[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getFilterPreprocessingDefines(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/i;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/adguard/corelibs/proxy/FilterlistProcessor;->downloadAndCompile(Ljava/lang/String;Lcom/adguard/corelibs/proxy/DownloadHelper;Ljava/lang/Iterable;)Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;

    move-result-object p1

    invoke-virtual {v0}, Ln2/b;->a()Ln2/b$b;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln2/a;->c(Ln2/b$b;)Ln2/a$a;

    move-result-object p2

    sget-object p4, Ln2/a$a;->AllOkay:Ln2/a$a;

    const/4 v0, 0x0

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Ln2/a$b$a;

    invoke-direct {p1, p2, p3}, Ln2/a$b$a;-><init>(Ln2/a$a;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object p2, p1, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;->error:Lcom/adguard/corelibs/proxy/FilterlistProcessor$Error;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Error;->code:Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Ln2/a;->b(Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;)Ln2/a$a;

    move-result-object p2

    if-eq p2, p4, :cond_3

    move-object v0, p2

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Ln2/a$b$a;

    invoke-direct {p1, v0, p3}, Ln2/a$b$a;-><init>(Ln2/a$a;Ljava/lang/String;)V

    return-object p1

    :cond_4
    iget-object p2, p1, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;->content:Ljava/lang/String;

    invoke-static {p2}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    new-instance p4, Ln2/a$b$b;

    iget-object p1, p1, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Result;->metadata:Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;

    invoke-direct {p4, p2, p1, p3}, Ln2/a$b$b;-><init>(Ljava/lang/String;Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p4, Ln2/a$b$a;

    sget-object p1, Ln2/a$a;->EmptyContent:Ln2/a$a;

    invoke-direct {p4, p1, p3}, Ln2/a$b$a;-><init>(Ln2/a$a;Ljava/lang/String;)V

    :goto_2
    return-object p4
.end method

.method public final b(Lcom/adguard/corelibs/proxy/FilterlistProcessor$ErrorCode;)Ln2/a$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ln2/a$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :pswitch_1
    sget-object p1, Ln2/a$a;->UnbalancedElse:Ln2/a$a;

    goto :goto_1

    :pswitch_2
    sget-object p1, Ln2/a$a;->UnbalancedEndIf:Ln2/a$a;

    goto :goto_1

    :pswitch_3
    sget-object p1, Ln2/a$a;->UnbalancedIf:Ln2/a$a;

    goto :goto_1

    :pswitch_4
    sget-object p1, Ln2/a$a;->LineContinuation:Ln2/a$a;

    goto :goto_1

    :pswitch_5
    sget-object p1, Ln2/a$a;->InvalidExpression:Ln2/a$a;

    goto :goto_1

    :pswitch_6
    sget-object p1, Ln2/a$a;->IncludeCycle:Ln2/a$a;

    goto :goto_1

    :pswitch_7
    sget-object p1, Ln2/a$a;->FailedToFetch:Ln2/a$a;

    goto :goto_1

    :pswitch_8
    sget-object p1, Ln2/a$a;->InvalidUrl:Ln2/a$a;

    goto :goto_1

    :pswitch_9
    sget-object p1, Ln2/a$a;->AllOkay:Ln2/a$a;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ln2/b$b;)Ln2/a$a;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ln2/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    sget-object p1, Ln2/a$a;->Unknown:Ln2/a$a;

    goto :goto_1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Ln2/a$a;->DownloadedFileTooLarge:Ln2/a$a;

    goto :goto_1

    :cond_3
    sget-object p1, Ln2/a$a;->FileNotDownloaded:Ln2/a$a;

    goto :goto_1

    :cond_4
    sget-object p1, Ln2/a$a;->LocalFileNotAllowedToOpen:Ln2/a$a;

    goto :goto_1

    :cond_5
    sget-object p1, Ln2/a$a;->LocalFileNotFound:Ln2/a$a;

    goto :goto_1

    :cond_6
    sget-object p1, Ln2/a$a;->AllOkay:Ln2/a$a;

    :goto_1
    return-object p1
.end method
