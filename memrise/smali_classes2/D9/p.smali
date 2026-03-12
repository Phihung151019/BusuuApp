.class public final LD9/p;
.super LD9/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD9/v<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LD9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD9/p;

    sget-object v1, LD9/M;->h:LD9/M;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD9/x;-><init>(LD9/w;I)V

    sput-object v0, LD9/p;->g:LD9/p;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LD9/p;->g:LD9/p;

    return-object v0
.end method
