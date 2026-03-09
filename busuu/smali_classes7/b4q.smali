.class public final Lb4q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lgqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4q;

    invoke-direct {v0}, Lb4q;-><init>()V

    sput-object v0, Lb4q;->a:Lgqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
