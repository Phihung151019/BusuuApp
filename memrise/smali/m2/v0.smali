.class public final Lm2/v0;
.super Lm2/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm2/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lm2/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/v0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lm2/s0;-><init>(I)V

    sput-object v0, Lm2/v0;->b:Lm2/v0;

    return-void
.end method
