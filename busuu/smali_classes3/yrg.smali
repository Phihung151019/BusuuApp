.class public Lyrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltpc<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lyrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyrg<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyrg;

    invoke-direct {v0}, Lyrg;-><init>()V

    sput-object v0, Lyrg;->a:Lyrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ltpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ltpc<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lyrg;->a:Lyrg;

    return-object v0
.end method


# virtual methods
.method public a(Lxoc;Lzaa;)Lxoc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "TZ;>;",
            "Lzaa;",
            ")",
            "Lxoc<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
