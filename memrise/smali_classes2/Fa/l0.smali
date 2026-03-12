.class public final LFa/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/k0;


# static fields
.field public static final a:LFa/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/l0;->a:LFa/l0;

    return-void
.end method


# virtual methods
.method public final a()LFa/j0;
    .locals 3

    new-instance v0, LFa/j0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LFa/j0;-><init>(J)V

    return-object v0
.end method
