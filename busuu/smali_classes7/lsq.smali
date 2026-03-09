.class public final Llsq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfwq;->c:Lfwq;

    new-instance v0, Lhsq;

    invoke-direct {v0}, Lhsq;-><init>()V

    sput-object v0, Llsq;->a:Lhsq;

    return-void
.end method

.method public static a()Lhsq;
    .locals 1

    sget-object v0, Llsq;->a:Lhsq;

    return-object v0
.end method
