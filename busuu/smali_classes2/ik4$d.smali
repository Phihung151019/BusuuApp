.class public interface abstract Lik4$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik4$d$a;,
        Lik4$d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lik4$d;",
        "",
        "Ln17;",
        "request",
        "Lik4;",
        "a",
        "(Ln17;)Lik4;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lik4$d$a;

.field public static final b:Lik4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lik4$d$a;->a:Lik4$d$a;

    sput-object v0, Lik4$d;->a:Lik4$d$a;

    new-instance v0, Lkk4;

    invoke-direct {v0}, Lkk4;-><init>()V

    sput-object v0, Lik4$d;->b:Lik4$d;

    return-void
.end method


# virtual methods
.method public abstract a(Ln17;)Lik4;
.end method
