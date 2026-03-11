.class public final LW2/a$b$f;
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
        "Ll3/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ll3/c;",
        "a",
        "()Ll3/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:LW2/a$b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW2/a$b$f;

    invoke-direct {v0}, LW2/a$b$f;-><init>()V

    sput-object v0, LW2/a$b$f;->e:LW2/a$b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll3/c;
    .locals 1

    new-instance v0, Ll3/c;

    invoke-direct {v0}, Ll3/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW2/a$b$f;->a()Ll3/c;

    move-result-object v0

    return-object v0
.end method
