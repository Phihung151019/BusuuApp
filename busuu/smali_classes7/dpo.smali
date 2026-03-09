.class public final Ldpo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldpo;

.field public static volatile b:Ldpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldpo;

    invoke-direct {v0}, Ldpo;-><init>()V

    sput-object v0, Ldpo;->a:Ldpo;

    sput-object v0, Ldpo;->b:Ldpo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldpo;
    .locals 1

    sget-object v0, Ldpo;->b:Ldpo;

    return-object v0
.end method
