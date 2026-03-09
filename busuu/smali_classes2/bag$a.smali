.class public interface abstract Lbag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbag$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lbag$a;",
        "",
        "Lwag;",
        "target",
        "Lu17;",
        "result",
        "Lbag;",
        "a",
        "(Lwag;Lu17;)Lbag;",
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
.field public static final a:Lbag$a$a;

.field public static final b:Lbag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbag$a$a;->a:Lbag$a$a;

    sput-object v0, Lbag$a;->a:Lbag$a$a;

    new-instance v0, Lhu9$a;

    invoke-direct {v0}, Lhu9$a;-><init>()V

    sput-object v0, Lbag$a;->b:Lbag$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lwag;Lu17;)Lbag;
.end method
