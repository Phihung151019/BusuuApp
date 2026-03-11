.class public final LW2/a$b$d;
.super Lkotlin/jvm/internal/p;
.source "AndroidRespawnConfigurator.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/a$b;->a(LE2/d;LE2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lz4/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz4/e;",
        "a",
        "()Lz4/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:LW2/a$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW2/a$b$d;

    invoke-direct {v0}, LW2/a$b$d;-><init>()V

    sput-object v0, LW2/a$b$d;->e:LW2/a$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz4/e;
    .locals 2

    new-instance v0, Lz4/e;

    new-instance v1, Lz4/a;

    invoke-direct {v1}, Lz4/a;-><init>()V

    invoke-direct {v0, v1}, Lz4/e;-><init>(Lz4/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW2/a$b$d;->a()Lz4/e;

    move-result-object v0

    return-object v0
.end method
