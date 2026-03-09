.class public final Lc93$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lec9<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc93$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc93$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc93$c$a;

    invoke-direct {v0, p0}, Lc93$c$a;-><init>(Lc93$c;)V

    iput-object v0, p0, Lc93$c;->a:Lc93$a;

    return-void
.end method


# virtual methods
.method public b(Lcg9;)Ldc9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9;",
            ")",
            "Ldc9<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc93;

    iget-object v0, p0, Lc93$c;->a:Lc93$a;

    invoke-direct {p1, v0}, Lc93;-><init>(Lc93$a;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
