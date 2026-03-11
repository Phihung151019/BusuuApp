.class public final LU6/h;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/h$a;
    }
.end annotation


# static fields
.field public static final b:LU6/h$a;

.field public static final c:LU6/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU6/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU6/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LU6/h;->b:LU6/h$a;

    new-instance v0, LU6/h;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LU6/h;-><init>(Ljava/util/List;)V

    sput-object v0, LU6/h;->c:LU6/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS6/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, LU6/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()LU6/h;
    .locals 1

    sget-object v0, LU6/h;->c:LU6/h;

    return-object v0
.end method
