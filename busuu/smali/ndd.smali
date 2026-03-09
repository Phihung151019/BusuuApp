.class public final Lndd;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ljdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lndd;",
        "Landroidx/compose/ui/e$c;",
        "Ljdg;",
        "",
        "enabled",
        "<init>",
        "(Z)V",
        "Lqrg;",
        "d3",
        "",
        "p",
        "Ljava/lang/Object;",
        "i1",
        "()Ljava/lang/Object;",
        "traverseKey",
        "value",
        "q",
        "Z",
        "c3",
        "()Z",
        "r",
        "a",
        "foundation_release"
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
.field public static final r:Lndd$a;

.field public static final s:I


# instance fields
.field public final p:Ljava/lang/Object;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lndd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lndd$a;-><init>(Lri3;)V

    sput-object v0, Lndd;->r:Lndd$a;

    const/16 v0, 0x8

    sput v0, Lndd;->s:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    sget-object v0, Lndd;->r:Lndd$a;

    iput-object v0, p0, Lndd;->p:Ljava/lang/Object;

    iput-boolean p1, p0, Lndd;->q:Z

    return-void
.end method


# virtual methods
.method public final c3()Z
    .locals 1

    iget-boolean v0, p0, Lndd;->q:Z

    return v0
.end method

.method public final d3(Z)V
    .locals 0

    iput-boolean p1, p0, Lndd;->q:Z

    return-void
.end method

.method public i1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lndd;->p:Ljava/lang/Object;

    return-object v0
.end method
