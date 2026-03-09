.class public final Lc3f$c;
.super Lc3f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lc3f$c;",
        "Lc3f;",
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
.field public static final b:Lc3f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3f$c;

    invoke-direct {v0}, Lc3f$c;-><init>()V

    sput-object v0, Lc3f$c;->b:Lc3f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lf7f$c;->a:Lf7f$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc3f;-><init>(Lf7f;Lri3;)V

    return-void
.end method
