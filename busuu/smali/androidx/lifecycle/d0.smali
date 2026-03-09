.class public Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$a;,
        Landroidx/lifecycle/d0$b;,
        Landroidx/lifecycle/d0$c;,
        Landroidx/lifecycle/d0$d;,
        Landroidx/lifecycle/d0$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0005\u001c\u001f \u0015\u0018B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000fB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J(\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0087\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0018\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u001c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0087\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/lifecycle/d0;",
        "",
        "Lldh;",
        "impl",
        "<init>",
        "(Lldh;)V",
        "Lpdh;",
        "store",
        "Landroidx/lifecycle/d0$c;",
        "factory",
        "Ll33;",
        "defaultCreationExtras",
        "(Lpdh;Landroidx/lifecycle/d0$c;Ll33;)V",
        "Lqdh;",
        "owner",
        "(Lqdh;)V",
        "(Lqdh;Landroidx/lifecycle/d0$c;)V",
        "Lych;",
        "T",
        "Lkl7;",
        "modelClass",
        "a",
        "(Lkl7;)Lych;",
        "Ljava/lang/Class;",
        "b",
        "(Ljava/lang/Class;)Lych;",
        "",
        "key",
        "c",
        "(Ljava/lang/String;Lkl7;)Lych;",
        "Lldh;",
        "e",
        "d",
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
.field public static final b:Landroidx/lifecycle/d0$b;

.field public static final c:Ll33$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll33$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lldh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0$b;-><init>(Lri3;)V

    sput-object v0, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/d0$b;

    sget-object v0, Ll33;->b:Ll33$a;

    new-instance v0, Landroidx/lifecycle/d0$f;

    invoke-direct {v0}, Landroidx/lifecycle/d0$f;-><init>()V

    sput-object v0, Landroidx/lifecycle/d0;->c:Ll33$c;

    return-void
.end method

.method public constructor <init>(Lldh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Lldh;

    return-void
.end method

.method public constructor <init>(Lpdh;Landroidx/lifecycle/d0$c;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/d0;-><init>(Lpdh;Landroidx/lifecycle/d0$c;Ll33;ILri3;)V

    return-void
.end method

.method public constructor <init>(Lpdh;Landroidx/lifecycle/d0$c;Ll33;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lldh;

    invoke-direct {v0, p1, p2, p3}, Lldh;-><init>(Lpdh;Landroidx/lifecycle/d0$c;Ll33;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;-><init>(Lldh;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpdh;Landroidx/lifecycle/d0$c;Ll33;ILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Ll33$b;->c:Ll33$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/d0;-><init>(Lpdh;Landroidx/lifecycle/d0$c;Ll33;)V

    return-void
.end method

.method public constructor <init>(Lqdh;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqdh;->getViewModelStore()Lpdh;

    move-result-object v0

    sget-object v1, Lndh;->a:Lndh;

    invoke-virtual {v1, p1}, Lndh;->d(Lqdh;)Landroidx/lifecycle/d0$c;

    move-result-object v2

    invoke-virtual {v1, p1}, Lndh;->c(Lqdh;)Ll33;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/d0;-><init>(Lpdh;Landroidx/lifecycle/d0$c;Ll33;)V

    return-void
.end method

.method public constructor <init>(Lqdh;Landroidx/lifecycle/d0$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqdh;->getViewModelStore()Lpdh;

    move-result-object v0

    sget-object v1, Lndh;->a:Lndh;

    invoke-virtual {v1, p1}, Lndh;->c(Lqdh;)Ll33;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/d0;-><init>(Lpdh;Landroidx/lifecycle/d0$c;Ll33;)V

    return-void
.end method


# virtual methods
.method public final a(Lkl7;)Lych;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lych;",
            ">(",
            "Lkl7<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Lldh;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lldh;->e(Lldh;Lkl7;Ljava/lang/String;ILjava/lang/Object;)Lych;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lych;
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

    invoke-static {p1}, Ltk7;->c(Ljava/lang/Class;)Lkl7;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->a(Lkl7;)Lych;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkl7;)Lych;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lych;",
            ">(",
            "Ljava/lang/String;",
            "Lkl7<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Lldh;

    invoke-virtual {v0, p2, p1}, Lldh;->d(Lkl7;Ljava/lang/String;)Lych;

    move-result-object p1

    return-object p1
.end method
