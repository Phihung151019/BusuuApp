.class public final Lf8$a;
.super Lf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lf8$a;",
        "Lf8;",
        "<init>",
        "()V",
        "domain"
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
.field public static final b:Lf8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8$a;

    invoke-direct {v0}, Lf8$a;-><init>()V

    sput-object v0, Lf8$a;->b:Lf8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "grammar_review"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf8;-><init>(Ljava/lang/String;Lri3;)V

    return-void
.end method
