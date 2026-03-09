.class public final Le2b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Le2b$a;",
        "",
        "<init>",
        "()V",
        "Le2b;",
        "b",
        "Le2b;",
        "a",
        "()Le2b;",
        "Default",
        "ui-text"
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
.field public static final synthetic a:Le2b$a;

.field public static final b:Le2b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2b$a;

    invoke-direct {v0}, Le2b$a;-><init>()V

    sput-object v0, Le2b$a;->a:Le2b$a;

    new-instance v0, Le2b$a$a;

    invoke-direct {v0}, Le2b$a$a;-><init>()V

    sput-object v0, Le2b$a;->b:Le2b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le2b;
    .locals 1

    sget-object v0, Le2b$a;->b:Le2b;

    return-object v0
.end method
