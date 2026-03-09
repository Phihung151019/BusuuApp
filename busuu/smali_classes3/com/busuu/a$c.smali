.class public final Lcom/busuu/a$c;
.super Lcom/busuu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/a$c;",
        "Lcom/busuu/a;",
        "<init>",
        "()V",
        "checkpoint_result_release"
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
.field public static final a:Lcom/busuu/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/busuu/a$c;

    invoke-direct {v0}, Lcom/busuu/a$c;-><init>()V

    sput-object v0, Lcom/busuu/a$c;->a:Lcom/busuu/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/busuu/a;-><init>(Lri3;)V

    return-void
.end method
