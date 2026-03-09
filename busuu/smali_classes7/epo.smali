.class public final Lepo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lepo;

.field public static volatile b:Lepo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepo;

    invoke-direct {v0}, Lepo;-><init>()V

    sput-object v0, Lepo;->a:Lepo;

    sput-object v0, Lepo;->b:Lepo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lepo;
    .locals 1

    sget-object v0, Lepo;->b:Lepo;

    return-object v0
.end method
