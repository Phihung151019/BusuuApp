.class public final Lufo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lgqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lufo;

    invoke-direct {v0}, Lufo;-><init>()V

    sput-object v0, Lufo;->a:Lgqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    invoke-static {p1}, Lygo;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
