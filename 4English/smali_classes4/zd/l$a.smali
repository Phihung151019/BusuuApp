.class public final Lzd/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzd/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/l$a;

    invoke-direct {v0}, Lzd/l$a;-><init>()V

    sput-object v0, Lzd/l$a;->a:Lzd/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lid/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
