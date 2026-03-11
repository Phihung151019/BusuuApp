.class public final LB4/c;
.super Ljava/lang/Object;
.source "RegexPattern.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LB4/c;",
        "",
        "Ljava/io/BufferedReader;",
        "Ljava/io/BufferedWriter;",
        "<init>",
        "()V",
        "",
        "line",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "text",
        "a",
        "LB4/d;",
        "LB4/d;",
        "regexPatternImpl",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LB4/c;

.field public static final b:LB4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB4/c;

    invoke-direct {v0}, LB4/c;-><init>()V

    sput-object v0, LB4/c;->a:LB4/c;

    new-instance v0, LB4/d;

    invoke-direct {v0}, LB4/d;-><init>()V

    sput-object v0, LB4/c;->b:LB4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LB4/c;->b:LB4/d;

    invoke-virtual {v0, p1}, LB4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB4/c;->b:LB4/d;

    invoke-virtual {v0, p1}, LB4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
