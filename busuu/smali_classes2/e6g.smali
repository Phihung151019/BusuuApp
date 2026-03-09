.class public abstract Le6g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6g$a;,
        Le6g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \n2\u00020\u0001:\u0002\n\u0008B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Le6g;",
        "",
        "<init>",
        "()V",
        "Ln16;",
        "request",
        "Ltd8;",
        "Lp16;",
        "b",
        "(Ln16;)Ltd8;",
        "a",
        "ads-adservices-java_release"
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
.field public static final a:Le6g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le6g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le6g$b;-><init>(Lri3;)V

    sput-object v0, Le6g;->a:Le6g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Le6g;
    .locals 1

    sget-object v0, Le6g;->a:Le6g$b;

    invoke-virtual {v0, p0}, Le6g$b;->a(Landroid/content/Context;)Le6g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ln16;)Ltd8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln16;",
            ")",
            "Ltd8<",
            "Lp16;",
            ">;"
        }
    .end annotation
.end method
