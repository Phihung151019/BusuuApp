.class public Lz89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz89$a;

    invoke-direct {v0}, Lz89$a;-><init>()V

    sput-object v0, Lz89;->a:Ljava/util/Comparator;

    new-instance v0, Lz89$b;

    invoke-direct {v0}, Lz89$b;-><init>()V

    sput-object v0, Lz89;->b:Ljava/util/Comparator;

    return-void
.end method
