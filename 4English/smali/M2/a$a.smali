.class public final LM2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00020\u0008\"\u000c\u0008\u0002\u0010\u0006*\u00060\u0004j\u0002`\u00052\u0006\u0010\u0007\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000f\"\u0008\u0008\u0002\u0010\u000c*\u00020\u0001\"\u000c\u0008\u0003\u0010\u0006*\u00060\u0004j\u0002`\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LM2/a$a;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "E",
        "ex",
        "LM2/a$b;",
        "",
        "a",
        "(Ljava/lang/Exception;)LM2/a$b;",
        "V",
        "Lkotlin/Function0;",
        "f",
        "LM2/a;",
        "b",
        "(Lwc/a;)LM2/a;",
        "result"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LM2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)LM2/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(TE;)",
            "LM2/a$b;"
        }
    .end annotation

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM2/a$b;

    invoke-direct {v0, p1}, LM2/a$b;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final b(Lwc/a;)LM2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(",
            "Lwc/a<",
            "+TV;>;)",
            "LM2/a<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LM2/a$c;

    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, LM2/a$c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LM2/a$b;

    invoke-direct {v0, p1}, LM2/a$b;-><init>(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
