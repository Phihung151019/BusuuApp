.class final Lo0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lo0/d$b;",
        "",
        "Lo0/c;",
        "db",
        "<init>",
        "(Lo0/c;)V",
        "a",
        "Lo0/c;",
        "()Lo0/c;",
        "b",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo0/c;


# direct methods
.method public constructor <init>(Lo0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/d$b;->a:Lo0/c;

    return-void
.end method


# virtual methods
.method public final a()Lo0/c;
    .locals 1

    iget-object v0, p0, Lo0/d$b;->a:Lo0/c;

    return-object v0
.end method

.method public final b(Lo0/c;)V
    .locals 0

    iput-object p1, p0, Lo0/d$b;->a:Lo0/c;

    return-void
.end method
