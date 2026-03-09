.class public final Lo16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lo16;",
        "",
        "<init>",
        "()V",
        "Ln16;",
        "request",
        "Lm16;",
        "a",
        "(Ln16;)Lm16;",
        "b",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo16;

    invoke-direct {v0}, Lo16;-><init>()V

    sput-object v0, Lo16;->a:Lo16;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln16;)Lm16;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm16$a;

    invoke-direct {v0}, Lm16$a;-><init>()V

    invoke-virtual {p1}, Ln16;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm16$a;->b(Ljava/lang/String;)Lm16$a;

    move-result-object v0

    invoke-virtual {p1}, Ln16;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lm16$a;->c(Z)Lm16$a;

    move-result-object p1

    invoke-virtual {p1}, Lm16$a;->a()Lm16;

    const-string p1, "Builder()\n            .s\u2026ion)\n            .build()"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ln16;)Lm16;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm16$a;

    invoke-direct {v0}, Lm16$a;-><init>()V

    invoke-virtual {p1}, Ln16;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm16$a;->b(Ljava/lang/String;)Lm16$a;

    move-result-object p1

    invoke-virtual {p1}, Lm16$a;->a()Lm16;

    const-string p1, "Builder()\n            .s\u2026ame)\n            .build()"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
