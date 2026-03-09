.class public final Lvgh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lvgh$a;",
        "",
        "<init>",
        "()V",
        "Lvgh;",
        "b",
        "Lvgh;",
        "c",
        "()Lvgh;",
        "getNone$annotations",
        "None",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lvgh$a;

.field public static final b:Lvgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvgh$a;

    invoke-direct {v0}, Lvgh$a;-><init>()V

    sput-object v0, Lvgh$a;->a:Lvgh$a;

    new-instance v0, Lugh;

    invoke-direct {v0}, Lugh;-><init>()V

    sput-object v0, Lvgh$a;->b:Lvgh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lst;)Lm9g;
    .locals 0

    invoke-static {p0}, Lvgh$a;->b(Lst;)Lm9g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lst;)Lm9g;
    .locals 2

    new-instance v0, Lm9g;

    sget-object v1, Lp1a;->a:Lp1a$a;

    invoke-virtual {v1}, Lp1a$a;->a()Lp1a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm9g;-><init>(Lst;Lp1a;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lvgh;
    .locals 1

    sget-object v0, Lvgh$a;->b:Lvgh;

    return-object v0
.end method
