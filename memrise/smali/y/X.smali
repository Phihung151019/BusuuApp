.class public final Ly/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/K<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/K;-><init>(I)V

    sput-object v0, Ly/X;->a:Ly/K;

    return-void
.end method

.method public static final a()Ly/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ly/K<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ly/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/K;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
