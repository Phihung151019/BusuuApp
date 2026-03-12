.class public abstract Lzg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/m$a;,
        Lzg/m$b;,
        Lzg/m$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Lzg/e;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lzg/m;Lzg/e;I)Lzg/m;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lzg/m;->c()Lzg/e;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lzg/m;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzg/m;->a(Lzg/e;Ljava/lang/String;)Lzg/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lzg/e;Ljava/lang/String;)Lzg/m;
.end method

.method public abstract c()Lzg/e;
.end method

.method public abstract d()Ljava/lang/String;
.end method
