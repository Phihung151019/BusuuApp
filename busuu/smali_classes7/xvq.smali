.class public final Lxvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfwq;->c:Lfwq;

    new-instance v0, Ltvq;

    invoke-direct {v0}, Ltvq;-><init>()V

    sput-object v0, Lxvq;->a:Ltvq;

    return-void
.end method

.method public static a()Ltvq;
    .locals 1

    sget-object v0, Lxvq;->a:Ltvq;

    return-object v0
.end method
