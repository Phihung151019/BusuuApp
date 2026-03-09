.class public Lwhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq1;


# static fields
.field public static a:Lwhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwhf;
    .locals 1

    sget-object v0, Lwhf;->a:Lwhf;

    if-nez v0, :cond_0

    new-instance v0, Lwhf;

    invoke-direct {v0}, Lwhf;-><init>()V

    sput-object v0, Lwhf;->a:Lwhf;

    :cond_0
    sget-object v0, Lwhf;->a:Lwhf;

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
