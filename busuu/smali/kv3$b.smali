.class public final Lkv3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkv3$b;",
        "",
        "<init>",
        "()V",
        "Lu14;",
        "dp",
        "Lkv3;",
        "d",
        "(F)Lkv3;",
        "Lkv3$a;",
        "b",
        "()Lkv3$a;",
        "preferredWrapContent",
        "c",
        "()Lkv3;",
        "wrapContent",
        "a",
        "fillToConstraints",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lkv3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv3$b;

    invoke-direct {v0}, Lkv3$b;-><init>()V

    sput-object v0, Lkv3$b;->a:Lkv3$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkv3$a;
    .locals 2

    new-instance v0, Lpv3;

    const-string v1, "spread"

    invoke-direct {v0, v1}, Lpv3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lkv3$a;
    .locals 2

    new-instance v0, Lpv3;

    const-string v1, "preferWrap"

    invoke-direct {v0, v1}, Lpv3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lkv3;
    .locals 2

    new-instance v0, Lpv3;

    const-string v1, "wrap"

    invoke-direct {v0, v1}, Lpv3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(F)Lkv3;
    .locals 2

    new-instance v0, Lpv3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpv3;-><init>(FLri3;)V

    return-object v0
.end method
