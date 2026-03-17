.class public abstract LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/a$c;,
        LM2/a$b;,
        LM2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0008*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0001*\u000e\u0008\u0001\u0010\u0005 \u0001*\u00060\u0003j\u0002`\u00042\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LM2/a;",
        "",
        "V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "E",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "LM2/a$c;",
        "LM2/a$b;",
        "result"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:LM2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM2/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LM2/a;->a:LM2/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LM2/a;-><init>()V

    return-void
.end method
