.class public final Lcom/busuu/b$a$b;
.super Lcom/busuu/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/b$a$b;",
        "Lcom/busuu/b$a;",
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
.field public static final a:Lcom/busuu/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/busuu/b$a$b;

    invoke-direct {v0}, Lcom/busuu/b$a$b;-><init>()V

    sput-object v0, Lcom/busuu/b$a$b;->a:Lcom/busuu/b$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/busuu/b$a;-><init>(Lri3;)V

    return-void
.end method
