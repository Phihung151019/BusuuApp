.class public Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ls1/b;-><init>()V

    sput-object v0, Ls1/b;->a:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ls1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ls1/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ls1/b;->a:Ls1/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lk1/l;

    invoke-virtual {p0, p1, p2}, Ls1/b;->b(Lk1/l;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public b(Lk1/l;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
