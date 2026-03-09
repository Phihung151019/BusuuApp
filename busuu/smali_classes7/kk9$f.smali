.class public final Lkk9$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk9$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkk9$f;",
        "",
        "<init>",
        "()V",
        "Lkk9$e;",
        "<set-?>",
        "a",
        "Lkk9$e;",
        "getAppInfo",
        "()Lkk9$e;",
        "appInfo",
        "",
        "b",
        "I",
        "c",
        "()I",
        "protocolVersion",
        "facebook-core_release"
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
.field public static final c:Lkk9$f$a;


# instance fields
.field public a:Lkk9$e;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk9$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk9$f$a;-><init>(Lri3;)V

    sput-object v0, Lkk9$f;->c:Lkk9$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lkk9$f;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkk9$f;Lkk9$e;)V
    .locals 0

    iput-object p1, p0, Lkk9$f;->a:Lkk9$e;

    return-void
.end method

.method public static final synthetic b(Lkk9$f;I)V
    .locals 0

    iput p1, p0, Lkk9$f;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lkk9$f;->b:I

    return v0
.end method
