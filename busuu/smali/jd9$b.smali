.class public final Ljd9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwo2$c<",
        "Ljd9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljd9$b;",
        "Lwo2$c;",
        "Ljd9;",
        "<init>",
        "()V",
        "runtime"
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
.field public static final synthetic a:Ljd9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd9$b;

    invoke-direct {v0}, Ljd9$b;-><init>()V

    sput-object v0, Ljd9$b;->a:Ljd9$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
