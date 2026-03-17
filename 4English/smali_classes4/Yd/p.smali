.class public final LYd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LYd/p;",
        "",
        "<init>",
        "()V",
        "V",
        "E",
        "LYd/i;",
        "context",
        "LYd/j;",
        "a",
        "(LYd/i;)LYd/j;",
        "LYd/f;",
        "LYd/f;",
        "concrete",
        "value",
        "b",
        "()LYd/i;",
        "setContext",
        "(LYd/i;)V",
        "kovenant-core-compileKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:LYd/f;

.field public static final b:LYd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYd/p;

    invoke-direct {v0}, LYd/p;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LYd/p;->b:LYd/p;

    new-instance v0, LYd/f;

    invoke-direct {v0}, LYd/f;-><init>()V

    sput-object v0, LYd/p;->a:LYd/f;

    return-void
.end method


# virtual methods
.method public final a(LYd/i;)LYd/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "LYd/i;",
            ")",
            "LYd/j<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYd/p;->a:LYd/f;

    invoke-virtual {v0, p1}, LYd/f;->a(LYd/i;)LYd/j;

    move-result-object p1

    return-object p1
.end method

.method public final b()LYd/i;
    .locals 1

    sget-object v0, LYd/p;->a:LYd/f;

    invoke-virtual {v0}, LYd/f;->b()LYd/i;

    move-result-object v0

    return-object v0
.end method
