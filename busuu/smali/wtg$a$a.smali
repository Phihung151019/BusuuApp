.class public final Lwtg$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwo2$c<",
        "Lwtg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lwtg$a$a;",
        "Lwo2$c;",
        "Lwtg;",
        "<init>",
        "()V",
        "datastore-core_release"
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
.field public static final a:Lwtg$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtg$a$a;

    invoke-direct {v0}, Lwtg$a$a;-><init>()V

    sput-object v0, Lwtg$a$a;->a:Lwtg$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
