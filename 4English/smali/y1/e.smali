.class public Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly1/c<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Ly1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/e;

    invoke-direct {v0}, Ly1/e;-><init>()V

    sput-object v0, Ly1/e;->a:Ly1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ly1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ly1/c<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Ly1/e;->a:Ly1/e;

    return-object v0
.end method


# virtual methods
.method public a(Lk1/l;)Lk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "TZ;>;)",
            "Lk1/l<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
