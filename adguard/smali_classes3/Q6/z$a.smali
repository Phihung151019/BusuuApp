.class public final LQ6/z$a;
.super Ljava/lang/Object;
.source "PackagePartProvider.kt"

# interfaces
.implements LQ6/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQ6/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ6/z$a;

    invoke-direct {v0}, LQ6/z$a;-><init>()V

    sput-object v0, LQ6/z$a;->a:LQ6/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
