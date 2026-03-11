.class public final LC3/f;
.super Ljava/lang/Object;
.source "DialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lw3/j;",
        "T:",
        "Lu3/u<",
        "TS;>;E:",
        "LC3/d;",
        "R:",
        "LC3/e<",
        "TS;TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u0005*\u0014\u0008\u0003\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u00020\tB+\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\n\u0012\u0006\u0010\u000c\u001a\u00028\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00030\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u000c\u001a\u00028\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00030\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "LC3/f;",
        "Lw3/j;",
        "S",
        "Lu3/u;",
        "T",
        "LC3/d;",
        "E",
        "LC3/e;",
        "R",
        "",
        "Lkotlin/reflect/KClass;",
        "dialogConfiguredEventClass",
        "dialogCreatedEvent",
        "dialogCreatedEventType",
        "<init>",
        "(Lkotlin/reflect/KClass;LC3/e;Lkotlin/reflect/KClass;)V",
        "a",
        "Lkotlin/reflect/KClass;",
        "()Lkotlin/reflect/KClass;",
        "b",
        "LC3/e;",
        "()LC3/e;",
        "c",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:LC3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;LC3/e;Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TE;>;TR;",
            "Lkotlin/reflect/KClass<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "dialogConfiguredEventClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogCreatedEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogCreatedEventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/f;->a:Lkotlin/reflect/KClass;

    iput-object p2, p0, LC3/f;->b:LC3/e;

    iput-object p3, p0, LC3/f;->c:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LC3/f;->a:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final b()LC3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, LC3/f;->b:LC3/e;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LC3/f;->c:Lkotlin/reflect/KClass;

    return-object v0
.end method
