.class public final Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/A;-><init>(I)V

    sput-object v0, Ly/k;->a:Ly/A;

    return-void
.end method

.method public static final a()Ly/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ly/A<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ly/A;

    invoke-direct {v0}, Ly/A;-><init>()V

    return-object v0
.end method
