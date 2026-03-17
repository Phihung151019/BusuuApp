.class final LOd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOd/h;
.implements LOd/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LOd/d;",
        "LOd/h;",
        "",
        "LOd/c;",
        "<init>",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "n",
        "b",
        "(I)LOd/d;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LOd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOd/d;

    invoke-direct {v0}, LOd/d;-><init>()V

    sput-object v0, LOd/d;->a:LOd/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LOd/h;
    .locals 0

    invoke-virtual {p0, p1}, LOd/d;->b(I)LOd/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)LOd/d;
    .locals 0

    sget-object p1, LOd/d;->a:LOd/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lic/E;->m:Lic/E;

    return-object v0
.end method
