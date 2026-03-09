.class public final Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgp3;",
        "Landroidx/lifecycle/d0$c;",
        "<init>",
        "()V",
        "Lych;",
        "T",
        "Lkl7;",
        "modelClass",
        "Ll33;",
        "extras",
        "create",
        "(Lkl7;Ll33;)Lych;",
        "lifecycle-viewmodel_release"
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
.field public static final b:Lgp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp3;

    invoke-direct {v0}, Lgp3;-><init>()V

    sput-object v0, Lgp3;->b:Lgp3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lkl7;Ll33;)Lych;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lych;",
            ">(",
            "Lkl7<",
            "TT;>;",
            "Ll33;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lyk7;->a:Lyk7;

    invoke-static {p1}, Ltk7;->a(Lkl7;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyk7;->a(Ljava/lang/Class;)Lych;

    move-result-object p1

    return-object p1
.end method
