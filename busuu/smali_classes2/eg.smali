.class public abstract Leg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0001\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Leg;",
        "",
        "Lcom/amplitude/core/utilities/http/HttpStatus;",
        "status",
        "<init>",
        "(Lcom/amplitude/core/utilities/http/HttpStatus;)V",
        "a",
        "Lcom/amplitude/core/utilities/http/HttpStatus;",
        "()Lcom/amplitude/core/utilities/http/HttpStatus;",
        "b",
        "Llm0;",
        "Lay4;",
        "Lbqa;",
        "Lsdf;",
        "Lw2g;",
        "Lj4g;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Leg$a;


# instance fields
.field public final a:Lcom/amplitude/core/utilities/http/HttpStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg$a;-><init>(Lri3;)V

    sput-object v0, Leg;->b:Leg$a;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/core/utilities/http/HttpStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg;->a:Lcom/amplitude/core/utilities/http/HttpStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplitude/core/utilities/http/HttpStatus;Lri3;)V
    .locals 0

    invoke-direct {p0, p1}, Leg;-><init>(Lcom/amplitude/core/utilities/http/HttpStatus;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/amplitude/core/utilities/http/HttpStatus;
    .locals 1

    iget-object v0, p0, Leg;->a:Lcom/amplitude/core/utilities/http/HttpStatus;

    return-object v0
.end method
