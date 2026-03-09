.class public final Lz0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leda;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lz0a;",
        "Leda;",
        "Lx0a;",
        "observerNode",
        "<init>",
        "(Lx0a;)V",
        "a",
        "Lx0a;",
        "b",
        "()Lx0a;",
        "",
        "F0",
        "()Z",
        "isValidOwnerScope",
        "ui_release"
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
.field public static final b:Lz0a$b;

.field public static final c:I

.field public static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lz0a;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx0a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0a$b;-><init>(Lri3;)V

    sput-object v0, Lz0a;->b:Lz0a$b;

    const/16 v0, 0x8

    sput v0, Lz0a;->c:I

    sget-object v0, Lz0a$a;->g:Lz0a$a;

    sput-object v0, Lz0a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0a;->a:Lx0a;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lz0a;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public F0()Z
    .locals 1

    iget-object v0, p0, Lz0a;->a:Lx0a;

    invoke-interface {v0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    return v0
.end method

.method public final b()Lx0a;
    .locals 1

    iget-object v0, p0, Lz0a;->a:Lx0a;

    return-object v0
.end method
