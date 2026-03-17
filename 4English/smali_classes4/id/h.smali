.class public final Lid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/h$a;
    }
.end annotation


# static fields
.field public static final b:Lid/h$a;

.field private static final c:Lid/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lid/h;->b:Lid/h$a;

    new-instance v0, Lid/h;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lid/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lid/h;->c:Lid/h;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lid/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lid/h;
    .locals 1

    sget-object v0, Lid/h;->c:Lid/h;

    return-object v0
.end method
