.class public Lvrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvrg$a;,
        Lvrg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldc9<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lvrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrg<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvrg;

    invoke-direct {v0}, Lvrg;-><init>()V

    sput-object v0, Lvrg;->a:Lvrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lvrg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lvrg<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lvrg;->a:Lvrg;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILzaa;)Ldc9$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lzaa;",
            ")",
            "Ldc9$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Ldc9$a;

    new-instance p3, Lhy9;

    invoke-direct {p3, p1}, Lhy9;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lvrg$b;

    invoke-direct {p4, p1}, Lvrg$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Ldc9$a;-><init>(Lgm7;Lf83;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
