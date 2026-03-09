.class public interface abstract Llk4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk4$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Llk4$c;",
        "",
        "Lo17;",
        "request",
        "Llk4;",
        "a",
        "(Lo17;)Llk4;",
        "coil-core_release"
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
.field public static final a:Llk4$c$a;

.field public static final b:Llk4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llk4$c$a;->a:Llk4$c$a;

    sput-object v0, Llk4$c;->a:Llk4$c$a;

    new-instance v0, Ljk4;

    invoke-direct {v0}, Ljk4;-><init>()V

    sput-object v0, Llk4$c;->b:Llk4$c;

    return-void
.end method

.method public static b(Lo17;)Llk4;
    .locals 0

    sget-object p0, Llk4;->b:Llk4;

    return-object p0
.end method

.method public static synthetic c(Lo17;)Llk4;
    .locals 0

    invoke-static {p0}, Llk4$c;->b(Lo17;)Llk4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo17;)Llk4;
.end method
