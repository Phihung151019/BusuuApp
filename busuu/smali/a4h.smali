.class public abstract La4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:La4h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La4h;
    .locals 1

    sget-object v0, La4h;->a:La4h;

    if-nez v0, :cond_0

    new-instance v0, Ld4h;

    invoke-direct {v0}, Ld4h;-><init>()V

    sput-object v0, La4h;->a:La4h;

    :cond_0
    sget-object v0, La4h;->a:La4h;

    return-object v0
.end method
