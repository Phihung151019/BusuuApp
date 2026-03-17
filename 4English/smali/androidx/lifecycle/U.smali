.class public Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/U$a;,
        Landroidx/lifecycle/U$b;,
        Landroidx/lifecycle/U$c;,
        Landroidx/lifecycle/U$d;,
        Landroidx/lifecycle/U$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0005\u0015\u0018\u001c\u001f B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000fB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J(\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0087\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0018\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0097\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u001c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0097\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/lifecycle/U;",
        "",
        "LY/d;",
        "impl",
        "<init>",
        "(LY/d;)V",
        "Landroidx/lifecycle/W;",
        "store",
        "Landroidx/lifecycle/U$c;",
        "factory",
        "LY/a;",
        "defaultCreationExtras",
        "(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;LY/a;)V",
        "Landroidx/lifecycle/X;",
        "owner",
        "(Landroidx/lifecycle/X;)V",
        "(Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;)V",
        "Landroidx/lifecycle/Q;",
        "T",
        "LDc/d;",
        "modelClass",
        "a",
        "(LDc/d;)Landroidx/lifecycle/Q;",
        "Ljava/lang/Class;",
        "b",
        "(Ljava/lang/Class;)Landroidx/lifecycle/Q;",
        "",
        "key",
        "c",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;",
        "LY/d;",
        "d",
        "e",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/U$b;

.field public static final c:LY/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY/a$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LY/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/U$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/U$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/U$b;

    sget-object v0, LZ/g$a;->a:LZ/g$a;

    sput-object v0, Landroidx/lifecycle/U;->c:LY/a$b;

    return-void
.end method

.method private constructor <init>(LY/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/U;->a:LY/d;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;LY/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;LY/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY/d;

    invoke-direct {v0, p1, p2, p3}, LY/d;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;LY/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/U;-><init>(LY/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;LY/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, LY/a$a;->b:LY/a$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;LY/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/X;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/X;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v0

    sget-object v1, LZ/g;->a:LZ/g;

    invoke-virtual {v1, p1}, LZ/g;->b(Landroidx/lifecycle/X;)Landroidx/lifecycle/U$c;

    move-result-object v2

    invoke-virtual {v1, p1}, LZ/g;->a(Landroidx/lifecycle/X;)LY/a;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;LY/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/X;->getViewModelStore()Landroidx/lifecycle/W;

    move-result-object v0

    sget-object v1, LZ/g;->a:LZ/g;

    invoke-virtual {v1, p1}, LZ/g;->a(Landroidx/lifecycle/X;)LY/a;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;LY/a;)V

    return-void
.end method


# virtual methods
.method public final a(LDc/d;)Landroidx/lifecycle/Q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/Q;",
            ">(",
            "LDc/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/U;->a:LY/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LY/d;->b(LY/d;LDc/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/Q;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvc/a;->e(Ljava/lang/Class;)LDc/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/U;->a(LDc/d;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/Q;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/U;->a:LY/d;

    invoke-static {p2}, Lvc/a;->e(Ljava/lang/Class;)LDc/d;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, LY/d;->a(LDc/d;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1
.end method
