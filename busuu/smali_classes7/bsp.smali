.class public final Lbsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lasp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lesp;->c:Lesp;

    new-instance v0, Lasp;

    invoke-direct {v0}, Lasp;-><init>()V

    sput-object v0, Lbsp;->a:Lasp;

    return-void
.end method

.method public static a()Lasp;
    .locals 1

    sget-object v0, Lbsp;->a:Lasp;

    return-object v0
.end method
