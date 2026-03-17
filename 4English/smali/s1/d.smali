.class public Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Li1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/d;

    invoke-direct {v0}, Ls1/d;-><init>()V

    sput-object v0, Ls1/d;->a:Li1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ls1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ls1/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ls1/d;->a:Li1/g;

    check-cast v0, Ls1/d;

    return-object v0
.end method


# virtual methods
.method public a(Lk1/l;II)Lk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "TT;>;II)",
            "Lk1/l<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
