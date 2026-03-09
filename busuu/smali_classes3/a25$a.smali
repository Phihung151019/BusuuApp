.class public La25$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lec9<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:La25$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La25$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La25$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La25$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La25$a;->a:La25$d;

    return-void
.end method


# virtual methods
.method public final b(Lcg9;)Ldc9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9;",
            ")",
            "Ldc9<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, La25;

    iget-object v0, p0, La25$a;->a:La25$d;

    invoke-direct {p1, v0}, La25;-><init>(La25$d;)V

    return-object p1
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method
