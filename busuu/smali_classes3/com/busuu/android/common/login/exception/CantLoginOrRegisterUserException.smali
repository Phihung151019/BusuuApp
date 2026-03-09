.class public final Lcom/busuu/android/common/login/exception/CantLoginOrRegisterUserException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/busuu/android/common/login/exception/CantLoginOrRegisterUserException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "applicationCode",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getApplicationCode",
        "()Ljava/lang/String;",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/common/login/exception/CantLoginOrRegisterUserException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApplicationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/login/exception/CantLoginOrRegisterUserException;->a:Ljava/lang/String;

    return-object v0
.end method
