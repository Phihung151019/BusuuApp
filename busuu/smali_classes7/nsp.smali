.class public final Lnsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz8n;

.field public static volatile b:Lz8n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldzo;-><init>(Lq4o;)V

    sput-object v0, Lnsp;->a:Lz8n;

    sput-object v0, Lnsp;->b:Lz8n;

    return-void
.end method

.method public static a()Lz8n;
    .locals 1

    sget-object v0, Lnsp;->b:Lz8n;

    return-object v0
.end method
