.class public final LOc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lld/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LOc/d;->a:Lld/c;

    return-void
.end method

.method public static final a()Lld/c;
    .locals 1

    sget-object v0, LOc/d;->a:Lld/c;

    return-object v0
.end method
