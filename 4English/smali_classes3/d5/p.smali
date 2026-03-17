.class public abstract Ld5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf5/B;Ljava/lang/String;Ljava/io/File;)Ld5/p;
    .locals 1

    new-instance v0, Ld5/b;

    invoke-direct {v0, p0, p1, p2}, Ld5/b;-><init>(Lf5/B;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lf5/B;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
