.class public final LG0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/b;


# static fields
.field public static final b:LG0/p;

.field public static final c:LB1/s;

.field public static final d:LB1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG0/p;->b:LG0/p;

    sget-object v0, LB1/s;->b:LB1/s;

    sput-object v0, LG0/p;->c:LB1/s;

    new-instance v0, LB1/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LB1/e;-><init>(FF)V

    sput-object v0, LG0/p;->d:LB1/e;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getDensity()LB1/d;
    .locals 1

    sget-object v0, LG0/p;->d:LB1/e;

    return-object v0
.end method

.method public final getLayoutDirection()LB1/s;
    .locals 1

    sget-object v0, LG0/p;->c:LB1/s;

    return-object v0
.end method
