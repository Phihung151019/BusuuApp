.class public Lvrg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lec9<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lvrg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrg$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvrg$a;

    invoke-direct {v0}, Lvrg$a;-><init>()V

    sput-object v0, Lvrg$a;->a:Lvrg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvrg$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lvrg$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lvrg$a;->a:Lvrg$a;

    return-object v0
.end method


# virtual methods
.method public b(Lcg9;)Ldc9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9;",
            ")",
            "Ldc9<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lvrg;->c()Lvrg;

    move-result-object p1

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
