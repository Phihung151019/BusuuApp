.class public final LB7/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements LB7/h;
.implements LB7/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LB7/d;",
        "LB7/h;",
        "",
        "LB7/c;",
        "<init>",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "n",
        "b",
        "(I)LB7/d;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LB7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB7/d;

    invoke-direct {v0}, LB7/d;-><init>()V

    sput-object v0, LB7/d;->a:LB7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LB7/h;
    .locals 0

    invoke-virtual {p0, p1}, LB7/d;->b(I)LB7/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)LB7/d;
    .locals 0

    sget-object p1, LB7/d;->a:LB7/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LU5/B;->e:LU5/B;

    return-object v0
.end method
