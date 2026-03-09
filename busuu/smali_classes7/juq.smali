.class public final Ljuq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfwq;->c:Lfwq;

    new-instance v0, Lfuq;

    invoke-direct {v0}, Lfuq;-><init>()V

    sput-object v0, Ljuq;->a:Lfuq;

    return-void
.end method

.method public static a()Lfuq;
    .locals 1

    sget-object v0, Ljuq;->a:Lfuq;

    return-object v0
.end method
