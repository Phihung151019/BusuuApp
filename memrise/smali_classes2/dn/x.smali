.class public final Ldn/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldn/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldn/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn/x;

    invoke-direct {v0}, Ldn/x;-><init>()V

    sput-object v0, Ldn/x;->a:Ldn/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
