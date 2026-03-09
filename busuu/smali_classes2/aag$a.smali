.class public interface abstract Laag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laag$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Laag$a;",
        "",
        "Lvag;",
        "target",
        "Lv17;",
        "result",
        "Laag;",
        "a",
        "(Lvag;Lv17;)Laag;",
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
.field public static final a:Laag$a$a;

.field public static final b:Laag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laag$a$a;->a:Laag$a$a;

    sput-object v0, Laag$a;->a:Laag$a$a;

    new-instance v0, Lgu9$a;

    invoke-direct {v0}, Lgu9$a;-><init>()V

    sput-object v0, Laag$a;->b:Laag$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lvag;Lv17;)Laag;
.end method
