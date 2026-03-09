.class public final Lpbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqbo;

    invoke-direct {v0}, Lqbo;-><init>()V

    sput-object v0, Lpbo;->a:Lqbo;

    return-void
.end method

.method public static bridge synthetic a()Lqbo;
    .locals 1

    sget-object v0, Lpbo;->a:Lqbo;

    return-object v0
.end method
