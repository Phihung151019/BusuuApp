.class public final Llxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqp;


# static fields
.field public static final a:Lsqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    sput-object v0, Llxj;->a:Lsqp;

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

    invoke-static {p1}, Luxj;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
