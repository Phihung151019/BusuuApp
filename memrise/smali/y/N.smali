.class public final Ly/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/F;-><init>(I)V

    sput-object v0, Ly/N;->a:Ly/F;

    return-void
.end method

.method public static final a()Ly/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ly/F<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ly/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/F;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
