.class public Landroidx/lifecycle/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/d0$d;",
        "Landroidx/lifecycle/d0$c;",
        "<init>",
        "()V",
        "Lych;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Lych;",
        "Ll33;",
        "extras",
        "(Ljava/lang/Class;Ll33;)Lych;",
        "Lkl7;",
        "(Lkl7;Ll33;)Lych;",
        "b",
        "a",
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
.field public static final b:Landroidx/lifecycle/d0$d$a;

.field public static c:Landroidx/lifecycle/d0$d;

.field public static final d:Ll33$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll33$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/d0$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0$d$a;-><init>(Lri3;)V

    sput-object v0, Landroidx/lifecycle/d0$d;->b:Landroidx/lifecycle/d0$d$a;

    sget-object v0, Landroidx/lifecycle/d0;->c:Ll33$c;

    sput-object v0, Landroidx/lifecycle/d0$d;->d:Ll33$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/d0$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/d0$d;->c:Landroidx/lifecycle/d0$d;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/lifecycle/d0$d;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/d0$d;->c:Landroidx/lifecycle/d0$d;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lych;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lych;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyk7;->a:Lyk7;

    invoke-virtual {v0, p1}, Lyk7;->a(Ljava/lang/Class;)Lych;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Ll33;)Lych;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lych;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll33;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0$d;->create(Ljava/lang/Class;)Lych;

    move-result-object p1

    return-object p1
.end method

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

    invoke-static {p1}, Ltk7;->a(Lkl7;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d0$d;->create(Ljava/lang/Class;Ll33;)Lych;

    move-result-object p1

    return-object p1
.end method
