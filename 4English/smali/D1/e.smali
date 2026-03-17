.class public LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD1/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:LD1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD1/e<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:LD1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD1/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD1/e;

    invoke-direct {v0}, LD1/e;-><init>()V

    sput-object v0, LD1/e;->a:LD1/e;

    new-instance v0, LD1/e$a;

    invoke-direct {v0}, LD1/e$a;-><init>()V

    sput-object v0, LD1/e;->b:LD1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()LD1/e;
    .locals 1

    sget-object v0, LD1/e;->a:LD1/e;

    return-object v0
.end method

.method public static c()LD1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LD1/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, LD1/e;->a:LD1/e;

    return-object v0
.end method

.method public static d()LD1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LD1/d<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, LD1/e;->b:LD1/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LD1/c$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
