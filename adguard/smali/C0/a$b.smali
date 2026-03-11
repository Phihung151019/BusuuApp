.class public final LC0/a$b;
.super Ljava/lang/Object;
.source "FiltersUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LC0/a$b;",
        "",
        "LJ0/b;",
        "filtersJson",
        "<init>",
        "(LJ0/b;)V",
        "a",
        "LJ0/b;",
        "()LJ0/b;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:LJ0/b;


# direct methods
.method public constructor <init>(LJ0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/a$b;->a:LJ0/b;

    return-void
.end method


# virtual methods
.method public final a()LJ0/b;
    .locals 1

    iget-object v0, p0, LC0/a$b;->a:LJ0/b;

    return-object v0
.end method
